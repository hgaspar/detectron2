# Copyright (c) Facebook, Inc. and its affiliates. All Rights Reserved.
import unittest
from torch.utils.data.sampler import SequentialSampler

from detectron2.data.samplers import GroupedBatchSampler


class TestGroupedBatchSampler(unittest.TestCase):
    def test_missing_group_id(self):
        print("B4 seq1!")
        sampler = SequentialSampler(list(range(100)))
        print("Created seq!")
        group_ids = [1] * 100
        s = GroupedBatchSampler(sampler, group_ids, 2)
        print("Created batch seq!")
        for k in s:
            self.assertEqual(len(k), 2)

    def test_groups(self):
        print("B4 seq2!")
        sampler = SequentialSampler(list(range(100)))
        print("Created seq2!")
        group_ids = [1, 0] * 50
        s = GroupedBatchSampler(sampler, group_ids, 2)
        print("Created batch seq2!")
        for k in s:
            self.assertTrue((k[0] + k[1]) % 2 == 0)

if __name__ == "__main__":
    unittest.main()

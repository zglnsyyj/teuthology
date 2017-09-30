#!/bin/bash

cd /home/teuthology/src/teuthology_master/lenovo_yaml_examples
source ../virtualenv/bin/activate

teuthology-schedule --name lenovo test_exec.yaml

teuthology-schedule --name lenovo notify_master.yaml
teuthology-schedule --name lenovo notify_slave.yaml
teuthology-schedule --name lenovo verify_pool.yaml
teuthology-schedule --name lenovo read-flags.yaml
teuthology-schedule --name lenovo import_export.yaml
teuthology-schedule --name lenovo copy.yaml
teuthology-schedule --name lenovo test_lock_fence.yaml
teuthology-schedule --name lenovo diff_continuous.yaml
teuthology-schedule --name lenovo smalliobench.yaml
teuthology-schedule --name lenovo permissions.yaml
teuthology-schedule --name lenovo rbd-nbd.yaml
teuthology-schedule --name lenovo kernel.yaml
teuthology-schedule --name lenovo journal.yaml
teuthology-schedule --name lenovo test_librbd.yaml
teuthology-schedule --name lenovo test_rbd_mirror.yaml
teuthology-schedule --name lenovo test_librbd_api.yaml
teuthology-schedule --name lenovo map-unmap.yaml
teuthology-schedule --name lenovo huge-tickets.yaml
teuthology-schedule --name lenovo test_rbdmap_RBDMAPFILE.yaml
teuthology-schedule --name lenovo qemu-iotests.yaml
teuthology-schedule --name lenovo test_admin_socket.yaml
teuthology-schedule --name lenovo test_librbd_python.yaml
teuthology-schedule --name lenovo run_cli_tests.yaml

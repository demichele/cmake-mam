cc_library(
    name = "defs",
    hdrs = ["defs.h"],
    visibility = ["//visibility:public"],
    deps = ["//common/model:transaction"],
)

cc_library(
    name = "test_storage_common",
    visibility = ["//visibility:private"],
    deps = [
        ":defs",
        "//common/helpers:digest",
        "//common/model:milestone",
        "//common/storage:storage_common",
        "//common/trinary:trit_ptrit",
        "//utils:files",
        "//utils/containers/hash:hash243_set",
    ],
)

cc_test(
    name = "test_storage_sqlite3",
    timeout = "moderate",
    srcs = ["test_storage.c"],
    visibility = ["//visibility:public"],
    deps = [
        ":test_storage_common",
        "//common/storage/sql/sqlite3:storage_sqlite3",
        "@unity",
    ],
)

cc_test(
    name = "test_storage_mariadb",
    timeout = "moderate",
    srcs = ["test_storage.c"],
    visibility = ["//visibility:public"],
    deps = [
        ":test_storage_common",
        "//common/storage/sql/mariadb:storage_mariadb",
        "@unity",
    ],
)

const std = @import("std");

pub fn build(b: *std.Build) void {
    b.installDirectory(.{
        .source_dir = b.path("lib"),
        .install_dir = .lib,
        .install_subdir = "",
    });
}

const std = @import("std");
const android = @import("zig-android-sdk");

pub fn build(b: *std.Build) void {
    const sdk = android.Sdk.init(
        b,
        null,
        .{},
    );
    _ = sdk;
}

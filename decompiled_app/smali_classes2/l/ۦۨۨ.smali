.class public final Ll/ۦۨۨ;
.super Ljava/lang/Object;
.source "MAMU"


# direct methods
.method public static ۛ(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;
    .locals 0

    .line 169
    invoke-static {p0}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ljava/io/FileDescriptor;JI)J
    .locals 0

    .line 174
    invoke-static {p0, p1, p2, p3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ۥ(Ljava/io/FileDescriptor;)V
    .locals 0

    .line 179
    invoke-static {p0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    return-void
.end method

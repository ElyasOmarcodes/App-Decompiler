.class public final synthetic Ll/ۚۥۦ;
.super Ljava/lang/Object;
.source "R614"


# direct methods
.method public static ۛ(Ll/ۤۥۦ;I)V
    .locals 3

    .line 88
    invoke-interface {p0}, Ll/ۤۥۦ;->ۚ()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    .line 90
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, p1

    const-string p0, "Expected: 0x%04x, got: 0x%04x"

    .line 91
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۥ(Ll/ۤۥۦ;)V
    .locals 4

    .line 96
    invoke-interface {p0}, Ll/ۤۥۦ;->readByte()B

    move-result p0

    const/16 v0, 0xf

    if-ne p0, v0, :cond_0

    return-void

    .line 98
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 99
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    aput-object p0, v2, v0

    const-string p0, "Expected: 0x%02x, got: 0x%02x"

    .line 98
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static ۥ(Ll/ۤۥۦ;I)V
    .locals 3

    .line 73
    invoke-interface {p0}, Ll/ۤۥۦ;->readInt()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    .line 75
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, p1

    const-string p0, "Expected: 0x%08x, got: 0x%08x"

    .line 75
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public Ll/ۨۡۘۥ;
.super Ljava/lang/Object;
.source "I430"


# static fields
.field public static final ۖ:I = 0xc

.field public static final ۗ:I = 0xff

.field public static final ۘ:I = 0xa

.field public static final ۙ:I = 0x1

.field public static final ۚ:I = 0x5

.field public static final ۛ:I = 0x6

.field public static final ۛۥ:I = 0xff

.field public static final ۜ:I = 0x3

.field public static final ۟:I = 0xb

.field public static final ۠:I = 0x10

.field public static final ۡ:I = 0x2

.field public static final ۢ:I = 0xffff

.field public static final ۤ:I = 0xf

.field public static final ۥ:I = 0x7

.field public static final ۥۥ:I = 0xffff

.field public static final ۦ:I = 0x12

.field public static final ۧ:I = 0x8

.field public static final ۨ:I = 0x4

.field public static final ۫:I = -0x35014542

.field public static final ۬:I = 0x9

.field public static final ۬ۥ:I = 0xffff


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۛ(Ll/ۛۧۖۥ;)[B
    .locals 2

    .line 127
    invoke-virtual {p0}, Ll/ۛۧۖۥ;->ۥ()[B

    move-result-object v0

    invoke-virtual {p0}, Ll/ۛۧۖۥ;->ۨ()I

    move-result v1

    invoke-virtual {p0}, Ll/ۛۧۖۥ;->۬()I

    move-result p0

    invoke-static {v0, v1, p0}, Ll/ۨۡۘۥ;->ۛ([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static ۛ([BII)[B
    .locals 4

    .line 114
    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    add-int v2, p1, v1

    .line 116
    aget-byte v2, p0, v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_0

    const/16 v2, 0x2e

    .line 117
    aput-byte v2, v0, v1

    goto :goto_1

    .line 118
    :cond_0
    aput-byte v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static ۥ(Ll/ۛۧۖۥ;)[B
    .locals 2

    .line 147
    invoke-virtual {p0}, Ll/ۛۧۖۥ;->ۥ()[B

    move-result-object v0

    invoke-virtual {p0}, Ll/ۛۧۖۥ;->ۨ()I

    move-result v1

    invoke-virtual {p0}, Ll/ۛۧۖۥ;->۬()I

    move-result p0

    invoke-static {v0, v1, p0}, Ll/ۨۡۘۥ;->ۥ([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static ۥ([BII)[B
    .locals 4

    .line 134
    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    add-int v2, p1, v1

    .line 136
    aget-byte v2, p0, v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    const/16 v2, 0x2f

    .line 137
    aput-byte v2, v0, v1

    goto :goto_1

    .line 138
    :cond_0
    aput-byte v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

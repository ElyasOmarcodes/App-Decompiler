.class public Ll/ۤۧۖۥ;
.super Ljava/lang/Object;
.source "53ZZ"


# static fields
.field public static final ۚ:I = -0x1

.field public static final ۛ:I = 0x1

.field public static final ۜ:I = 0x3ff

.field public static final ۟:I = 0x3fffff

.field public static final ۥ:I = 0x1

.field public static final ۦ:I = 0x7fffffff

.field public static final ۨ:I = 0xa

.field public static final ۬:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ(II)I
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_3

    if-lt p1, v0, :cond_2

    const v0, 0x3fffff

    if-gt p0, v0, :cond_1

    const/16 v0, 0x3ff

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p0, p0, 0xa

    add-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0

    .line 96
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "column must be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 94
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "line must be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ([CIZ)Ll/۟ۧۖۥ;
    .locals 0

    if-eqz p2, :cond_0

    .line 76
    new-instance p2, Ll/ۚۧۖۥ;

    invoke-direct {p2, p1}, Ll/ۚۧۖۥ;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p2, Ll/ۦۧۖۥ;

    invoke-direct {p2}, Ll/ۦۧۖۥ;-><init>()V

    .line 77
    :goto_0
    invoke-virtual {p2, p0, p1}, Ll/ۦۧۖۥ;->ۥ([CI)V

    return-object p2
.end method

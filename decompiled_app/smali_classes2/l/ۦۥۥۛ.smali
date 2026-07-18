.class public final Ll/ۦۥۥۛ;
.super Ljava/lang/Object;
.source "Q1MY"


# static fields
.field public static final ۛ:[I

.field public static final synthetic ۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x80

    new-array v1, v0, [I

    .line 6
    sput-object v1, Ll/ۦۥۥۛ;->ۛ:[I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    sget-object v2, Ll/ۦۥۥۛ;->ۛ:[I

    .line 18
    invoke-static {v1}, Ljava/lang/Character;->getType(I)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ۛ(I)Z
    .locals 1

    const/16 v0, 0x7f

    if-le p0, v0, :cond_0

    .line 37
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x7a

    if-le p0, v0, :cond_3

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x5a

    if-le p0, v0, :cond_3

    :cond_2
    const/16 v0, 0x30

    if-gt v0, p0, :cond_4

    const/16 v0, 0x39

    if-gt p0, v0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ۥ(I)I
    .locals 1

    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    .line 6
    sget-object v0, Ll/ۦۥۥۛ;->ۛ:[I

    .line 27
    aget p0, v0, p0

    return p0

    .line 29
    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    return p0
.end method

.method public static ۥ(C)Z
    .locals 1

    const v0, 0xd800

    if-lt p0, v0, :cond_0

    const v0, 0xe000

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

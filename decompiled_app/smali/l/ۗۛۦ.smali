.class public final Ll/ۗۛۦ;
.super Ljava/lang/Object;
.source "11QU"

# interfaces
.implements Ll/ۧۛۦ;


# static fields
.field public static final ۛ:Ll/ۗۛۦ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Ll/ۗۛۦ;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۗۛۦ;->ۛ:Ll/ۗۛۦ;

    return-void
.end method


# virtual methods
.method public final ۥ()I
    .locals 1

    .line 52
    sget v0, Ll/ۜۛۦ;->۫:I

    return v0
.end method

.method public final ۥ(I[B)I
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/16 v3, 0x64

    if-lt p1, v2, :cond_0

    .line 11
    aget-byte v2, p2, v1

    and-int/lit16 v2, v2, 0xff

    const/16 v4, 0xef

    if-ne v2, v4, :cond_0

    aget-byte v2, p2, v0

    and-int/lit16 v2, v2, 0xff

    const/16 v4, 0xbb

    if-ne v2, v4, :cond_0

    const/4 v2, 0x2

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v4, 0xbf

    if-ne v2, v4, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v2, p1, :cond_5

    .line 20
    aget-byte v6, p2, v2

    and-int/lit8 v7, v6, 0x7f

    if-ne v7, v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v2, 0x1

    const/16 v8, -0x41

    if-ge v7, p1, :cond_2

    const/16 v9, -0x40

    if-gt v9, v6, :cond_2

    const/16 v9, -0x21

    if-gt v6, v9, :cond_2

    .line 23
    aget-byte v9, p2, v7

    if-gt v9, v8, :cond_2

    add-int/lit8 v5, v5, 0x2

    move v2, v7

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v2, 0x2

    if-ge v9, p1, :cond_3

    const/16 v10, -0x20

    if-gt v10, v6, :cond_3

    const/16 v10, -0x11

    if-gt v6, v10, :cond_3

    .line 26
    aget-byte v10, p2, v7

    if-gt v10, v8, :cond_3

    aget-byte v10, p2, v9

    if-gt v10, v8, :cond_3

    add-int/lit8 v5, v5, 0x3

    move v2, v9

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v2, 0x3

    if-ge v8, p1, :cond_4

    and-int/lit16 v6, v6, 0xff

    const/16 v10, 0xf0

    if-ne v6, v10, :cond_4

    .line 29
    aget-byte v6, p2, v7

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x9f

    if-ne v6, v7, :cond_4

    aget-byte v6, p2, v9

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x80

    if-lt v6, v7, :cond_4

    add-int/lit8 v5, v5, 0x4

    move v2, v8

    :cond_4
    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    :cond_5
    if-ne v4, p1, :cond_6

    return v3

    :cond_6
    int-to-float p2, v5

    sub-int/2addr p1, v4

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float p2, p2, p1

    float-to-int p1, p2

    const/16 p2, 0x62

    if-le p1, p2, :cond_7

    return p1

    :cond_7
    const/16 p2, 0x5f

    if-le p1, p2, :cond_8

    const/16 p2, 0x1e

    if-le v5, p2, :cond_8

    return p1

    :cond_8
    return v1
.end method

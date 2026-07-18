.class public final Ll/ۧۖ۟ۛ;
.super Ljava/lang/Object;
.source "A4W5"


# static fields
.field public static final ۥ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 0
    fill-array-data v0, :array_0

    sput-object v0, Ll/ۧۖ۟ۛ;->ۥ:[B

    return-void

    :array_0
    .array-data 1
        0x64t
        0x65t
        0x78t
        0xat
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static ۛ(I[B)Z
    .locals 5

    .line 184
    array-length v0, p1

    sub-int/2addr v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ll/ۧۖ۟ۛ;->ۥ:[B

    const/4 v3, 0x4

    if-ge v0, v3, :cond_2

    add-int v3, p0, v0

    .line 189
    aget-byte v3, p1, v3

    aget-byte v1, v1, v0

    if-eq v3, v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x7

    if-ge v3, v0, :cond_5

    add-int v0, p0, v3

    .line 194
    aget-byte v0, p1, v0

    const/16 v4, 0x30

    if-lt v0, v4, :cond_4

    const/16 v4, 0x39

    if-le v0, v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return v2

    :cond_5
    add-int/2addr p0, v0

    .line 199
    aget-byte p0, p1, p0

    aget-byte p1, v1, v0

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public static ۥ(I[B)I
    .locals 2

    .line 214
    invoke-static {p0, p1}, Ll/ۧۖ۟ۛ;->ۛ(I[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    add-int/lit8 v0, p0, 0x4

    .line 222
    aget-byte v0, p1, v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0x64

    add-int/lit8 v1, p0, 0x5

    .line 223
    aget-byte v1, p1, v1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v0

    add-int/lit8 p0, p0, 0x6

    .line 224
    aget-byte p0, p1, p0

    add-int/lit8 p0, p0, -0x30

    add-int/2addr p0, v1

    return p0
.end method

.method public static ۥ(I)[B
    .locals 3

    const/16 v0, 0x17

    if-gt p0, v0, :cond_0

    const/16 p0, 0x23

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    if-gt p0, v0, :cond_1

    const/16 p0, 0x25

    goto :goto_0

    :cond_1
    const/16 v0, 0x1b

    if-gt p0, v0, :cond_2

    const/16 p0, 0x26

    goto :goto_0

    :cond_2
    const/16 p0, 0x27

    .line 25
    :goto_0
    sget-object v0, Ll/ۧۖ۟ۛ;->ۥ:[B

    .line 161
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-ltz p0, :cond_4

    const/16 v1, 0x3e7

    if-gt p0, v1, :cond_4

    const/4 v1, 0x6

    :goto_1
    const/4 v2, 0x4

    if-lt v1, v2, :cond_3

    .line 168
    rem-int/lit8 v2, p0, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-byte v2, v2

    .line 169
    aput-byte v2, v0, v1

    .line 170
    div-int/lit8 p0, p0, 0xa

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    return-object v0

    .line 164
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "dexVersion must be within [0, 999]"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public final Ll/ۨۚۨۥ;
.super Ljava/lang/Object;
.source "14G5"


# static fields
.field public static final ۛ:[I

.field public static final ۬:Ljava/nio/charset/Charset;


# instance fields
.field public final ۥ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "GBK"

    .line 6
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ll/ۨۚۨۥ;->۬:Ljava/nio/charset/Charset;

    const/16 v0, 0x100

    new-array v1, v0, [I

    sput-object v1, Ll/ۨۚۨۥ;->ۛ:[I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v2, 0x0

    move v3, v1

    :goto_1
    const/16 v4, 0x8

    if-ge v2, v4, :cond_1

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    ushr-int/lit8 v3, v3, 0x1

    if-ne v4, v5, :cond_0

    const v4, -0x12477ce0

    xor-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sget-object v2, Ll/ۨۚۨۥ;->ۛ:[I

    .line 21
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Ll/ۨۚۨۥ;->ۥ:[I

    return-void
.end method


# virtual methods
.method public final ۥ()B
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨۚۨۥ;->ۥ:[I

    const/4 v1, 0x2

    .line 58
    aget v0, v0, v1

    or-int/2addr v0, v1

    xor-int/lit8 v1, v0, 0x1

    mul-int v0, v0, v1

    ushr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    return v0
.end method

.method public final ۥ(B)V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۨۚۨۥ;->ۥ:[I

    const/4 v1, 0x0

    .line 47
    aget v2, v0, v1

    ushr-int/lit8 v3, v2, 0x8

    xor-int/2addr p1, v2

    and-int/lit16 p1, p1, 0xff

    sget-object v2, Ll/ۨۚۨۥ;->ۛ:[I

    .line 54
    aget p1, v2, p1

    xor-int/2addr p1, v3

    .line 47
    aput p1, v0, v1

    const/4 v1, 0x1

    .line 48
    aget v3, v0, v1

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v3, p1

    aput v3, v0, v1

    const p1, 0x8088405

    mul-int v3, v3, p1

    add-int/2addr v3, v1

    .line 49
    aput v3, v0, v1

    const/4 p1, 0x2

    .line 50
    aget v1, v0, p1

    shr-int/lit8 v3, v3, 0x18

    int-to-byte v3, v3

    ushr-int/lit8 v4, v1, 0x8

    xor-int/2addr v1, v3

    and-int/lit16 v1, v1, 0xff

    .line 54
    aget v1, v2, v1

    xor-int/2addr v1, v4

    .line 50
    aput v1, v0, p1

    return-void
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 4

    const v0, 0x12345678

    .line 5
    iget-object v1, p0, Ll/ۨۚۨۥ;->ۥ:[I

    const/4 v2, 0x0

    .line 29
    aput v0, v1, v2

    const/4 v0, 0x1

    const v3, 0x23456789

    .line 30
    aput v3, v1, v0

    const/4 v0, 0x2

    const v3, 0x34567890

    .line 31
    aput v3, v1, v0

    sget-object v0, Ll/ۨۚۨۥ;->۬:Ljava/nio/charset/Charset;

    .line 35
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 41
    :goto_0
    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-byte v1, p1, v2

    .line 42
    invoke-virtual {p0, v1}, Ll/ۨۚۨۥ;->ۥ(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

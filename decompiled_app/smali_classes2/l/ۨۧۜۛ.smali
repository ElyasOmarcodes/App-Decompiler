.class public final Ll/ۨۧۜۛ;
.super Ll/۬ۡۜۛ;
.source "L58X"

# interfaces
.implements Ll/ۚ۠ۜۛ;


# static fields
.field public static final ۤ:Ll/ۥۡۜۛ;


# instance fields
.field public ۚ:B

.field public ۜ:B

.field public ۟:B

.field public ۦ:B

.field public ۨ:B

.field public ۬:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Ll/۬ۧۜۛ;

    .line 151
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۨۧۜۛ;->ۤ:Ll/ۥۡۜۛ;

    return-void
.end method

.method public constructor <init>(Ll/ۦۙۜۛ;Ll/ۦۡۜۛ;[BI)V
    .locals 1

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Ll/۬ۡۜۛ;-><init>(Ll/ۦۙۜۛ;Ll/ۦۡۜۛ;[BI)V

    iget-byte p1, p0, Ll/ۨۧۜۛ;->ۨ:B

    const/4 p2, 0x5

    if-gt p1, p2, :cond_0

    add-int/lit8 p1, p4, 0x1

    .line 82
    aget-byte v0, p3, p1

    invoke-static {v0}, Ll/۬۟ۦ;->ۥ(B)B

    move-result v0

    iput-byte v0, p0, Ll/ۨۧۜۛ;->ۨ:B

    .line 83
    aget-byte p1, p3, p1

    and-int/lit8 p1, p1, 0xf

    int-to-byte p1, p1

    iput-byte p1, p0, Ll/ۨۧۜۛ;->۬:B

    add-int/lit8 p1, p4, 0x4

    .line 84
    aget-byte p1, p3, p1

    and-int/lit8 v0, p1, 0xf

    int-to-byte v0, v0

    iput-byte v0, p0, Ll/ۨۧۜۛ;->ۜ:B

    .line 85
    invoke-static {p1}, Ll/۬۟ۦ;->ۥ(B)B

    move-result p1

    iput-byte p1, p0, Ll/ۨۧۜۛ;->۟:B

    add-int/2addr p4, p2

    .line 86
    aget-byte p1, p3, p4

    and-int/lit8 p2, p1, 0xf

    int-to-byte p2, p2

    iput-byte p2, p0, Ll/ۨۧۜۛ;->ۦ:B

    .line 87
    invoke-static {p1}, Ll/۬۟ۦ;->ۥ(B)B

    move-result p1

    iput-byte p1, p0, Ll/ۨۧۜۛ;->ۚ:B

    return-void

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "regCount cannot be greater than 5"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ll/ۦۡۜۛ;IBBBBBLl/ۡ۫ۜۛ;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p8}, Ll/۬ۡۜۛ;-><init>(Ll/ۦۡۜۛ;Ll/ۡ۫ۜۛ;)V

    const/4 p1, 0x5

    if-gt p2, p1, :cond_1

    const/16 p1, 0x10

    if-ge p3, p1, :cond_0

    if-ge p4, p1, :cond_0

    if-ge p5, p1, :cond_0

    if-ge p6, p1, :cond_0

    if-ge p7, p1, :cond_0

    int-to-byte p1, p2

    iput-byte p1, p0, Ll/ۨۧۜۛ;->ۨ:B

    iput-byte p7, p0, Ll/ۨۧۜۛ;->۬:B

    iput-byte p3, p0, Ll/ۨۧۜۛ;->ۜ:B

    iput-byte p4, p0, Ll/ۨۧۜۛ;->۟:B

    iput-byte p5, p0, Ll/ۨۧۜۛ;->ۦ:B

    iput-byte p6, p0, Ll/ۨۧۜۛ;->ۚ:B

    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "All register args must fit in 4 bits"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "regCount cannot be greater than 5"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ۛ(Ll/ۧۢۜۛ;I)V
    .locals 1

    .line 2
    iget-object p2, p0, Ll/ۛۡۜۛ;->ۥ:Ll/ۦۡۜۛ;

    .line 93
    iget-byte p2, p2, Ll/ۦۡۜۛ;->ۖۥ:B

    invoke-virtual {p1, p2}, Ll/ۧۢۜۛ;->ۛ(I)V

    iget-byte p2, p0, Ll/ۨۧۜۛ;->ۨ:B

    shl-int/lit8 p2, p2, 0x4

    iget-byte v0, p0, Ll/ۨۧۜۛ;->۬:B

    or-int/2addr p2, v0

    .line 94
    invoke-virtual {p1, p2}, Ll/ۧۢۜۛ;->ۛ(I)V

    .line 95
    invoke-virtual {p0}, Ll/۬ۡۜۛ;->ۘ()Ll/ۡ۫ۜۛ;

    move-result-object p2

    invoke-virtual {p2}, Ll/ۡ۫ۜۛ;->ۤ()I

    move-result p2

    invoke-virtual {p1, p2}, Ll/ۧۢۜۛ;->ۨ(I)V

    iget-byte p2, p0, Ll/ۨۧۜۛ;->۟:B

    shl-int/lit8 p2, p2, 0x4

    iget-byte v0, p0, Ll/ۨۧۜۛ;->ۜ:B

    or-int/2addr p2, v0

    .line 96
    invoke-virtual {p1, p2}, Ll/ۧۢۜۛ;->ۛ(I)V

    iget-byte p2, p0, Ll/ۨۧۜۛ;->ۚ:B

    shl-int/lit8 p2, p2, 0x4

    iget-byte v0, p0, Ll/ۨۧۜۛ;->ۦ:B

    or-int/2addr p2, v0

    .line 97
    invoke-virtual {p1, p2}, Ll/ۧۢۜۛ;->ۛ(I)V

    return-void
.end method

.method public final ۟()B
    .locals 1

    .line 0
    iget-byte v0, p0, Ll/ۨۧۜۛ;->ۦ:B

    return v0
.end method

.method public final ۠()Ll/ۖ۠ۜۛ;
    .locals 1

    .line 101
    sget-object v0, Ll/ۖ۠ۜۛ;->ۢۛ:Ll/ۖ۠ۜۛ;

    return-object v0
.end method

.method public final ۤ()B
    .locals 1

    .line 0
    iget-byte v0, p0, Ll/ۨۧۜۛ;->ۨ:B

    return v0
.end method

.method public final ۥ()B
    .locals 1

    .line 0
    iget-byte v0, p0, Ll/ۨۧۜۛ;->۬:B

    return v0
.end method

.method public final ۦ()B
    .locals 1

    .line 0
    iget-byte v0, p0, Ll/ۨۧۜۛ;->۟:B

    return v0
.end method

.method public final ۨ()B
    .locals 1

    .line 0
    iget-byte v0, p0, Ll/ۨۧۜۛ;->ۜ:B

    return v0
.end method

.method public final ۬()B
    .locals 1

    .line 0
    iget-byte v0, p0, Ll/ۨۧۜۛ;->ۚ:B

    return v0
.end method

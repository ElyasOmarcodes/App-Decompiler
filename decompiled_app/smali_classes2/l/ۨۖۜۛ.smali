.class public final Ll/ۨۖۜۛ;
.super Ll/ۛۡۜۛ;
.source "15H5"

# interfaces
.implements Ll/ۤۡۜۛ;
.implements Ll/ۨۡۜۛ;


# static fields
.field public static final ۜ:Ll/ۥۡۜۛ;


# instance fields
.field public ۛ:S

.field public ۨ:B

.field public ۬:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Ll/۬ۖۜۛ;

    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۨۖۜۛ;->ۜ:Ll/ۥۡۜۛ;

    return-void
.end method

.method public constructor <init>(Ll/ۦۡۜۛ;BBS)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Ll/ۛۡۜۛ;-><init>(Ll/ۦۡۜۛ;)V

    const/16 p1, 0x10

    if-ge p2, p1, :cond_0

    if-ge p3, p1, :cond_0

    iput-byte p2, p0, Ll/ۨۖۜۛ;->۬:B

    iput-byte p3, p0, Ll/ۨۖۜۛ;->ۨ:B

    iput-short p4, p0, Ll/ۨۖۜۛ;->ۛ:S

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "The register number must be less than v16"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ll/ۦۡۜۛ;[BI)V
    .locals 1

    .line 59
    invoke-direct {p0, p1}, Ll/ۛۡۜۛ;-><init>(Ll/ۦۡۜۛ;)V

    add-int/lit8 p1, p3, 0x1

    .line 61
    aget-byte p1, p2, p1

    and-int/lit8 v0, p1, 0xf

    int-to-byte v0, v0

    iput-byte v0, p0, Ll/ۨۖۜۛ;->۬:B

    .line 62
    invoke-static {p1}, Ll/۬۟ۦ;->ۥ(B)B

    move-result p1

    iput-byte p1, p0, Ll/ۨۖۜۛ;->ۨ:B

    add-int/lit8 p3, p3, 0x2

    .line 63
    invoke-static {p3, p2}, Ll/۬۟ۦ;->ۛ(I[B)S

    move-result p1

    iput-short p1, p0, Ll/ۨۖۜۛ;->ۛ:S

    return-void
.end method


# virtual methods
.method public final ۘ()I
    .locals 1

    .line 0
    iget-byte v0, p0, Ll/ۨۖۜۛ;->ۨ:B

    return v0
.end method

.method public final ۛ()J
    .locals 2

    .line 0
    iget-short v0, p0, Ll/ۨۖۜۛ;->ۛ:S

    int-to-long v0, v0

    return-wide v0
.end method

.method public final ۛ(Ll/ۧۢۜۛ;I)V
    .locals 1

    .line 2
    iget-object p2, p0, Ll/ۛۡۜۛ;->ۥ:Ll/ۦۡۜۛ;

    .line 67
    iget-byte p2, p2, Ll/ۦۡۜۛ;->ۖۥ:B

    invoke-virtual {p1, p2}, Ll/ۧۢۜۛ;->ۛ(I)V

    iget-byte p2, p0, Ll/ۨۖۜۛ;->ۨ:B

    shl-int/lit8 p2, p2, 0x4

    iget-byte v0, p0, Ll/ۨۖۜۛ;->۬:B

    or-int/2addr p2, v0

    .line 68
    invoke-virtual {p1, p2}, Ll/ۧۢۜۛ;->ۛ(I)V

    iget-short p2, p0, Ll/ۨۖۜۛ;->ۛ:S

    .line 69
    invoke-virtual {p1, p2}, Ll/ۧۢۜۛ;->ۨ(I)V

    return-void
.end method

.method public final ۠()Ll/ۖ۠ۜۛ;
    .locals 1

    .line 73
    sget-object v0, Ll/ۖ۠ۜۛ;->ۚۛ:Ll/ۖ۠ۜۛ;

    return-object v0
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget-byte v0, p0, Ll/ۨۖۜۛ;->۬:B

    return v0
.end method

.class public final Ll/ۛۧۜۛ;
.super Ll/ۛۡۜۛ;
.source "X56O"

# interfaces
.implements Ll/ۤۡۜۛ;


# static fields
.field public static final ۨ:Ll/ۥۡۜۛ;


# instance fields
.field public ۛ:S

.field public ۬:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Ll/ۥۧۜۛ;

    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۛۧۜۛ;->ۨ:Ll/ۥۡۜۛ;

    return-void
.end method

.method public constructor <init>(Ll/ۦۡۜۛ;II)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Ll/ۛۡۜۛ;-><init>(Ll/ۦۡۜۛ;)V

    const/high16 p1, 0x10000

    if-ge p2, p1, :cond_0

    if-ge p3, p1, :cond_0

    int-to-short p1, p2

    iput-short p1, p0, Ll/ۛۧۜۛ;->ۛ:S

    int-to-short p1, p3

    iput-short p1, p0, Ll/ۛۧۜۛ;->۬:S

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "The register number must be less than v65536"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ll/ۦۡۜۛ;[BI)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Ll/ۛۡۜۛ;-><init>(Ll/ۦۡۜۛ;)V

    add-int/lit8 p1, p3, 0x2

    .line 58
    invoke-static {p1, p2}, Ll/۬۟ۦ;->۬(I[B)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Ll/ۛۧۜۛ;->ۛ:S

    add-int/lit8 p3, p3, 0x4

    .line 59
    invoke-static {p3, p2}, Ll/۬۟ۦ;->۬(I[B)I

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Ll/ۛۧۜۛ;->۬:S

    return-void
.end method


# virtual methods
.method public final ۘ()I
    .locals 2

    .line 0
    iget-short v0, p0, Ll/ۛۧۜۛ;->۬:S

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final ۛ(Ll/ۧۢۜۛ;I)V
    .locals 0

    .line 2
    iget-object p2, p0, Ll/ۛۡۜۛ;->ۥ:Ll/ۦۡۜۛ;

    .line 63
    iget-byte p2, p2, Ll/ۦۡۜۛ;->ۖۥ:B

    invoke-virtual {p1, p2}, Ll/ۧۢۜۛ;->ۛ(I)V

    const/4 p2, 0x0

    .line 64
    invoke-virtual {p1, p2}, Ll/ۧۢۜۛ;->ۛ(I)V

    iget-short p2, p0, Ll/ۛۧۜۛ;->ۛ:S

    .line 65
    invoke-virtual {p1, p2}, Ll/ۧۢۜۛ;->ۨ(I)V

    iget-short p2, p0, Ll/ۛۧۜۛ;->۬:S

    .line 66
    invoke-virtual {p1, p2}, Ll/ۧۢۜۛ;->ۨ(I)V

    return-void
.end method

.method public final ۠()Ll/ۖ۠ۜۛ;
    .locals 1

    .line 70
    sget-object v0, Ll/ۖ۠ۜۛ;->۫ۛ:Ll/ۖ۠ۜۛ;

    return-object v0
.end method

.method public final ۥ()I
    .locals 2

    .line 0
    iget-short v0, p0, Ll/ۛۧۜۛ;->ۛ:S

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

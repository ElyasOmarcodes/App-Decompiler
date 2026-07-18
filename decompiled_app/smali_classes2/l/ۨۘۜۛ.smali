.class public final Ll/ۨۘۜۛ;
.super Ll/ۛۡۜۛ;
.source "V5MJ"

# interfaces
.implements Ll/ۤۡۜۛ;


# static fields
.field public static final ۨ:Ll/ۥۡۜۛ;


# instance fields
.field public ۛ:I

.field public ۬:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Ll/۬ۘۜۛ;

    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۨۘۜۛ;->ۨ:Ll/ۥۡۜۛ;

    return-void
.end method

.method public constructor <init>(Ll/ۦۡۜۛ;BB)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Ll/ۛۡۜۛ;-><init>(Ll/ۦۡۜۛ;)V

    const/16 p1, 0x10

    if-ge p2, p1, :cond_0

    if-ge p3, p1, :cond_0

    iput p2, p0, Ll/ۨۘۜۛ;->ۛ:I

    iput p3, p0, Ll/ۨۘۜۛ;->۬:I

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "The register number must be less than v16"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ll/ۦۡۜۛ;[BI)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Ll/ۛۡۜۛ;-><init>(Ll/ۦۡۜۛ;)V

    add-int/lit8 p3, p3, 0x1

    .line 57
    aget-byte p1, p2, p3

    and-int/lit8 p2, p1, 0xf

    int-to-byte p2, p2

    iput p2, p0, Ll/ۨۘۜۛ;->ۛ:I

    .line 58
    invoke-static {p1}, Ll/۬۟ۦ;->ۥ(B)B

    move-result p1

    iput p1, p0, Ll/ۨۘۜۛ;->۬:I

    return-void
.end method


# virtual methods
.method public final ۘ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۨۘۜۛ;->۬:I

    return v0
.end method

.method public final ۛ(Ll/ۧۢۜۛ;I)V
    .locals 1

    .line 2
    iget-object p2, p0, Ll/ۛۡۜۛ;->ۥ:Ll/ۦۡۜۛ;

    .line 62
    iget-byte p2, p2, Ll/ۦۡۜۛ;->ۖۥ:B

    invoke-virtual {p1, p2}, Ll/ۧۢۜۛ;->ۛ(I)V

    iget p2, p0, Ll/ۨۘۜۛ;->۬:I

    shl-int/lit8 p2, p2, 0x4

    iget v0, p0, Ll/ۨۘۜۛ;->ۛ:I

    or-int/2addr p2, v0

    .line 63
    invoke-virtual {p1, p2}, Ll/ۧۢۜۛ;->ۛ(I)V

    return-void
.end method

.method public final ۠()Ll/ۖ۠ۜۛ;
    .locals 1

    .line 67
    sget-object v0, Ll/ۖ۠ۜۛ;->ۢۥ:Ll/ۖ۠ۜۛ;

    return-object v0
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۨۘۜۛ;->ۛ:I

    return v0
.end method

.class public final Ll/ۡۘۜۛ;
.super Ll/ۛۡۜۛ;
.source "M5O0"

# interfaces
.implements Ll/۟ۡۜۛ;
.implements Ll/ۤۡۜۛ;


# static fields
.field public static final ۨ:Ll/ۥۡۜۛ;


# instance fields
.field public ۛ:B

.field public ۬:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Ll/ۧۘۜۛ;

    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۡۘۜۛ;->ۨ:Ll/ۥۡۜۛ;

    return-void
.end method

.method public constructor <init>(Ll/ۦۡۜۛ;SS)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Ll/ۛۡۜۛ;-><init>(Ll/ۦۡۜۛ;)V

    const/16 p1, 0x100

    if-ge p2, p1, :cond_1

    if-eqz p3, :cond_0

    int-to-byte p1, p2

    iput-byte p1, p0, Ll/ۡۘۜۛ;->ۛ:B

    iput-short p3, p0, Ll/ۡۘۜۛ;->۬:S

    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "The address offset cannot be 0."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "The register number must be less than v256"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ll/ۦۡۜۛ;[BI)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Ll/ۛۡۜۛ;-><init>(Ll/ۦۡۜۛ;)V

    add-int/lit8 p1, p3, 0x1

    .line 64
    aget-byte p1, p2, p1

    iput-byte p1, p0, Ll/ۡۘۜۛ;->ۛ:B

    add-int/lit8 p3, p3, 0x2

    .line 65
    invoke-static {p3, p2}, Ll/۬۟ۦ;->ۛ(I[B)S

    move-result p1

    iput-short p1, p0, Ll/ۡۘۜۛ;->۬:S

    return-void
.end method


# virtual methods
.method public final ۛ(Ll/ۧۢۜۛ;I)V
    .locals 0

    .line 2
    iget-object p2, p0, Ll/ۛۡۜۛ;->ۥ:Ll/ۦۡۜۛ;

    .line 70
    iget-byte p2, p2, Ll/ۦۡۜۛ;->ۖۥ:B

    invoke-virtual {p1, p2}, Ll/ۧۢۜۛ;->ۛ(I)V

    iget-byte p2, p0, Ll/ۡۘۜۛ;->ۛ:B

    .line 71
    invoke-virtual {p1, p2}, Ll/ۧۢۜۛ;->ۛ(I)V

    iget-short p2, p0, Ll/ۡۘۜۛ;->۬:S

    .line 72
    invoke-virtual {p1, p2}, Ll/ۧۢۜۛ;->ۨ(I)V

    return-void
.end method

.method public final ۜ()I
    .locals 1

    .line 0
    iget-short v0, p0, Ll/ۡۘۜۛ;->۬:S

    return v0
.end method

.method public final ۠()Ll/ۖ۠ۜۛ;
    .locals 1

    .line 87
    sget-object v0, Ll/ۖ۠ۜۛ;->ۨۛ:Ll/ۖ۠ۜۛ;

    return-object v0
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget-byte v0, p0, Ll/ۡۘۜۛ;->ۛ:B

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

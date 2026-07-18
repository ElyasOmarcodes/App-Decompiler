.class public final Ll/ۛۘۜۛ;
.super Ll/ۛۡۜۛ;
.source "Q5LK"

# interfaces
.implements Ll/ۤۡۜۛ;


# static fields
.field public static final ۬:Ll/ۥۡۜۛ;


# instance fields
.field public ۛ:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Ll/ۥۘۜۛ;

    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۛۘۜۛ;->۬:Ll/ۥۡۜۛ;

    return-void
.end method

.method public constructor <init>(Ll/ۦۡۜۛ;S)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Ll/ۛۡۜۛ;-><init>(Ll/ۦۡۜۛ;)V

    const/16 p1, 0x100

    if-ge p2, p1, :cond_0

    int-to-byte p1, p2

    iput-byte p1, p0, Ll/ۛۘۜۛ;->ۛ:B

    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "The register number must be less than v256"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ll/ۦۡۜۛ;[BI)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Ll/ۛۡۜۛ;-><init>(Ll/ۦۡۜۛ;)V

    add-int/lit8 p3, p3, 0x1

    .line 55
    aget-byte p1, p2, p3

    and-int/lit16 p1, p1, 0xff

    int-to-short p1, p1

    int-to-byte p1, p1

    iput-byte p1, p0, Ll/ۛۘۜۛ;->ۛ:B

    return-void
.end method


# virtual methods
.method public final ۛ(Ll/ۧۢۜۛ;I)V
    .locals 0

    .line 2
    iget-object p2, p0, Ll/ۛۡۜۛ;->ۥ:Ll/ۦۡۜۛ;

    .line 59
    iget-byte p2, p2, Ll/ۦۡۜۛ;->ۖۥ:B

    invoke-virtual {p1, p2}, Ll/ۧۢۜۛ;->ۛ(I)V

    iget-byte p2, p0, Ll/ۛۘۜۛ;->ۛ:B

    .line 60
    invoke-virtual {p1, p2}, Ll/ۧۢۜۛ;->ۛ(I)V

    return-void
.end method

.method public final ۠()Ll/ۖ۠ۜۛ;
    .locals 1

    .line 64
    sget-object v0, Ll/ۖ۠ۜۛ;->۫ۥ:Ll/ۖ۠ۜۛ;

    return-object v0
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget-byte v0, p0, Ll/ۛۘۜۛ;->ۛ:B

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.class public final Ll/ۜۜ۟ۛ;
.super Ll/ۜ۬۟ۛ;
.source "C5QX"

# interfaces
.implements Ll/ۚۗ۟ۛ;


# instance fields
.field public final ۖۥ:I

.field public final ۘۥ:I


# direct methods
.method public constructor <init>(Ll/ۡۗۜۛ;II)V
    .locals 1

    .line 51
    invoke-direct {p0, p1}, Ll/ۜ۬۟ۛ;-><init>(Ll/ۡۗۜۛ;)V

    .line 52
    invoke-static {p2}, Ll/ۢۦ۬ۥ;->۬(I)V

    iput p2, p0, Ll/ۜۜ۟ۛ;->ۖۥ:I

    const p1, 0xffff

    and-int/2addr p1, p3

    if-nez p1, :cond_0

    iput p3, p0, Ll/ۜۜ۟ۛ;->ۘۥ:I

    return-void

    .line 106
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 107
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    const-string p3, "Invalid literal value: %d. Low 16 bits must be zeroed out."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ۚۥ()S
    .locals 1

    .line 0
    iget v0, p0, Ll/ۜۜ۟ۛ;->ۘۥ:I

    ushr-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    return v0
.end method

.method public final ۠ۥ()Ll/ۤۗۜۛ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۤۗۜۛ;->۬ۛ:Ll/ۤۗۜۛ;

    return-object v0
.end method

.method public final synthetic ۤ()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, Ll/ۜۖۧۥ;->ۥ(Ll/ۚۗ۟ۛ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۜۜ۟ۛ;->ۖۥ:I

    return v0
.end method

.method public final ۧ()J
    .locals 2

    .line 0
    iget v0, p0, Ll/ۜۜ۟ۛ;->ۘۥ:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final ۫()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۜۜ۟ۛ;->ۘۥ:I

    return v0
.end method

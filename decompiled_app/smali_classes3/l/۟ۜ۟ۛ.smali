.class public final Ll/۟ۜ۟ۛ;
.super Ll/ۜ۬۟ۛ;
.source "Y5OJ"

# interfaces
.implements Ll/ۤۗ۟ۛ;


# instance fields
.field public final ۖۥ:I

.field public final ۘۥ:J


# direct methods
.method public constructor <init>(Ll/ۡۗۜۛ;IJ)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Ll/ۜ۬۟ۛ;-><init>(Ll/ۡۗۜۛ;)V

    .line 52
    invoke-static {p2}, Ll/ۢۦ۬ۥ;->۬(I)V

    iput p2, p0, Ll/۟ۜ۟ۛ;->ۖۥ:I

    .line 53
    invoke-static {p3, p4}, Ll/ۢۦ۬ۥ;->ۥ(J)V

    iput-wide p3, p0, Ll/۟ۜ۟ۛ;->ۘۥ:J

    return-void
.end method


# virtual methods
.method public final ۚۥ()S
    .locals 3

    .line 0
    iget-wide v0, p0, Ll/۟ۜ۟ۛ;->ۘۥ:J

    const/16 v2, 0x30

    ushr-long/2addr v0, v2

    long-to-int v1, v0

    int-to-short v0, v1

    return v0
.end method

.method public final ۠ۥ()Ll/ۤۗۜۛ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۤۗۜۛ;->ۨۛ:Ll/ۤۗۜۛ;

    return-object v0
.end method

.method public final synthetic ۤ()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, Ll/ۤۖۧۥ;->ۥ(Ll/ۤۗ۟ۛ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۟ۜ۟ۛ;->ۖۥ:I

    return v0
.end method

.method public final ۧ()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/۟ۜ۟ۛ;->ۘۥ:J

    return-wide v0
.end method

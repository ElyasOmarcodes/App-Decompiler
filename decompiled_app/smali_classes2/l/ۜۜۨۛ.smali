.class public final Ll/ۜۜۨۛ;
.super Ll/۟ۛۨۛ;
.source "94FY"


# instance fields
.field public final synthetic ۖۥ:J

.field public final synthetic ۘۥ:I

.field public final synthetic ۠ۥ:Ll/ۗۜۨۛ;


# direct methods
.method public varargs constructor <init>(Ll/ۗۜۨۛ;[Ljava/lang/Object;IJ)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۜۜۨۛ;->۠ۥ:Ll/ۗۜۨۛ;

    .line 4
    iput p3, p0, Ll/ۜۜۨۛ;->ۘۥ:I

    .line 6
    iput-wide p4, p0, Ll/ۜۜۨۛ;->ۖۥ:J

    const-string p1, "OkHttp Window Update %s stream %d"

    .line 348
    invoke-direct {p0, p1, p2}, Ll/۟ۛۨۛ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ۥ()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۜۜۨۛ;->۠ۥ:Ll/ۗۜۨۛ;

    .line 351
    :try_start_0
    iget-object v1, v0, Ll/ۗۜۨۛ;->ۤۛ:Ll/ۚ۟ۨۛ;

    iget v2, p0, Ll/ۜۜۨۛ;->ۘۥ:I

    iget-wide v3, p0, Ll/ۜۜۨۛ;->ۖۥ:J

    invoke-virtual {v1, v2, v3, v4}, Ll/ۚ۟ۨۛ;->ۥ(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 353
    :catch_0
    invoke-static {v0}, Ll/ۗۜۨۛ;->ۥ(Ll/ۗۜۨۛ;)V

    :goto_0
    return-void
.end method

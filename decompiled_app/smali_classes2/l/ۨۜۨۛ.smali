.class public final Ll/ۨۜۨۛ;
.super Ll/۟ۛۨۛ;
.source "Z4ES"


# instance fields
.field public final synthetic ۖۥ:I

.field public final synthetic ۘۥ:I

.field public final synthetic ۠ۥ:Ll/ۗۜۨۛ;


# direct methods
.method public varargs constructor <init>(Ll/ۗۜۨۛ;[Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۨۜۨۛ;->۠ۥ:Ll/ۗۜۨۛ;

    .line 4
    iput p3, p0, Ll/ۨۜۨۛ;->ۖۥ:I

    .line 6
    iput p4, p0, Ll/ۨۜۨۛ;->ۘۥ:I

    const-string p1, "OkHttp %s stream %d"

    .line 327
    invoke-direct {p0, p1, p2}, Ll/۟ۛۨۛ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ۥ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۨۜۨۛ;->۠ۥ:Ll/ۗۜۨۛ;

    .line 4
    :try_start_0
    iget v1, p0, Ll/ۨۜۨۛ;->ۖۥ:I

    .line 6
    iget v2, p0, Ll/ۨۜۨۛ;->ۘۥ:I

    .line 342
    iget-object v3, v0, Ll/ۗۜۨۛ;->ۤۛ:Ll/ۚ۟ۨۛ;

    invoke-virtual {v3, v1, v2}, Ll/ۚ۟ۨۛ;->ۥ(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 332
    :catch_0
    invoke-static {v0}, Ll/ۗۜۨۛ;->ۥ(Ll/ۗۜۨۛ;)V

    :goto_0
    return-void
.end method

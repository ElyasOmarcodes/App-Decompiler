.class public final Ll/ۡۜۨۛ;
.super Ll/۟ۛۨۛ;
.source "44FN"


# instance fields
.field public final synthetic ۘۥ:Ll/ۦ۟ۨۛ;

.field public final synthetic ۠ۥ:Ll/ۢۜۨۛ;


# direct methods
.method public varargs constructor <init>(Ll/ۢۜۨۛ;[Ljava/lang/Object;Ll/ۦ۟ۨۛ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۡۜۨۛ;->۠ۥ:Ll/ۢۜۨۛ;

    .line 4
    iput-object p3, p0, Ll/ۡۜۨۛ;->ۘۥ:Ll/ۦ۟ۨۛ;

    const-string p1, "OkHttp %s stream %d"

    .line 671
    invoke-direct {p0, p1, p2}, Ll/۟ۛۨۛ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ۥ()V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۡۜۨۛ;->ۘۥ:Ll/ۦ۟ۨۛ;

    .line 4
    iget-object v1, p0, Ll/ۡۜۨۛ;->۠ۥ:Ll/ۢۜۨۛ;

    .line 674
    :try_start_0
    iget-object v2, v1, Ll/ۢۜۨۛ;->ۘۥ:Ll/ۗۜۨۛ;

    iget-object v2, v2, Ll/ۗۜۨۛ;->ۙۥ:Ll/ۖۜۨۛ;

    invoke-virtual {v2, v0}, Ll/ۖۜۨۛ;->ۥ(Ll/ۦ۟ۨۛ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 676
    invoke-static {}, Ll/ۚۦۨۛ;->۬()Ll/ۚۦۨۛ;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Http2Connection.Listener failure for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Ll/ۢۜۨۛ;->ۘۥ:Ll/ۗۜۨۛ;

    iget-object v1, v1, Ll/ۗۜۨۛ;->ۧۥ:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v3, v4, v1, v2}, Ll/ۚۦۨۛ;->ۥ(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    .line 678
    :try_start_1
    invoke-virtual {v0, v1}, Ll/ۦ۟ۨۛ;->ۥ(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

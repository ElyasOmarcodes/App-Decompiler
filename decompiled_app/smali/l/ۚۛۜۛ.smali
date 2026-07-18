.class public final Ll/ۚۛۜۛ;
.super Ljava/lang/Object;
.source "G64O"


# instance fields
.field public final ۥ:Ll/۠ۛۜۛ;


# direct methods
.method public constructor <init>(Ll/۠ۛۜۛ;)V
    .locals 0

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۛۜۛ;->ۥ:Ll/۠ۛۜۛ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 383
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 385
    invoke-virtual {v0}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۚۛۜۛ;->ۥ:Ll/۠ۛۜۛ;

    .line 386
    invoke-virtual {v0}, Ll/ۜۛۜۛ;->۬ۥ()Ljava/net/InetAddress;

    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result v1

    if-nez v1, :cond_0

    .line 388
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

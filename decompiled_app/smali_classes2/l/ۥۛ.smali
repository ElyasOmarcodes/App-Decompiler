.class public final Ll/ۥۛ;
.super Ljava/lang/Object;
.source "U23E"

# interfaces
.implements Ll/ۜ;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۨۛ;

.field public final ۤۥ:Ll/ۚۥ;


# direct methods
.method public constructor <init>(Ll/ۨۛ;Ll/ۚۥ;)V
    .locals 1

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    .line 0
    invoke-static {p2, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll/ۥۛ;->۠ۥ:Ll/ۨۛ;

    iput-object p2, p0, Ll/ۥۛ;->ۤۥ:Ll/ۚۥ;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۥۛ;->۠ۥ:Ll/ۨۛ;

    .line 304
    invoke-static {v0}, Ll/ۨۛ;->ۛ(Ll/ۨۛ;)Ll/ۨ۠ۛۛ;

    move-result-object v1

    iget-object v2, p0, Ll/ۥۛ;->ۤۥ:Ll/ۚۥ;

    invoke-virtual {v1, v2}, Ll/ۨ۠ۛۛ;->remove(Ljava/lang/Object;)Z

    .line 305
    invoke-static {v0}, Ll/ۨۛ;->ۥ(Ll/ۨۛ;)Ll/ۚۥ;

    move-result-object v1

    invoke-static {v1, v2}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    invoke-static {v0}, Ll/ۨۛ;->ۨ(Ll/ۨۛ;)V

    .line 309
    :cond_0
    invoke-virtual {v2, p0}, Ll/ۚۥ;->ۛ(Ll/ۜ;)V

    .line 310
    invoke-virtual {v2}, Ll/ۚۥ;->ۥ()Ll/۬ۡۛۛ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ll/۬ۡۛۛ;->ۛ()Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    .line 311
    invoke-virtual {v2, v0}, Ll/ۚۥ;->ۥ(Ll/۬ۡۛۛ;)V

    return-void
.end method

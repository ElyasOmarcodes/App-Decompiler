.class public final Ll/ۨ۠ۛۥ;
.super Ljava/lang/Object;
.source "D9SH"

# interfaces
.implements Ll/۟ۜۥ;


# instance fields
.field public final synthetic ۥ:Ll/۟۠ۛۥ;


# direct methods
.method public constructor <init>(Ll/۟۠ۛۥ;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨ۠ۛۥ;->ۥ:Ll/۟۠ۛۥ;

    return-void
.end method


# virtual methods
.method public final ۛ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ۥ(Ljava/lang/String;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨ۠ۛۥ;->ۥ:Ll/۟۠ۛۥ;

    .line 43
    invoke-static {v0}, Ll/۟۠ۛۥ;->ۥ(Ll/۟۠ۛۥ;)Ll/ۜ۠ۛۥ;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 44
    invoke-static {v0}, Ll/۟۠ۛۥ;->ۥ(Ll/۟۠ۛۥ;)Ll/ۜ۠ۛۥ;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/ۜ۠ۛۥ;->ۥ(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

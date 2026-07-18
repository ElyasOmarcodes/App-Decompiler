.class public final Ll/۬ۚۨ;
.super Ll/ۚۦۨ;
.source "15OB"


# instance fields
.field public final synthetic ۛ:Ll/ۢۚۨ;


# direct methods
.method public constructor <init>(Ll/ۢۚۨ;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۚۨ;->ۛ:Ll/ۢۚۨ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/String;)Ll/ۧ۟ۨ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۬ۚۨ;->ۛ:Ll/ۢۚۨ;

    .line 525
    invoke-virtual {v0}, Ll/ۢۚۨ;->ۛۥ()Ll/ۤۦۨ;

    move-result-object v1

    invoke-virtual {v0}, Ll/ۢۚۨ;->ۛۥ()Ll/ۤۦۨ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۤۦۨ;->ۨ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 57
    invoke-static {v0, p1, v1}, Ll/ۧ۟ۨ;->ۥ(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ll/ۧ۟ۨ;

    move-result-object p1

    return-object p1
.end method

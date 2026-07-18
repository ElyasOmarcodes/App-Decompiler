.class public final synthetic Ll/ۢۨۨ;
.super Ljava/lang/Object;
.source "UAU2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۛۘۨ;

.field public final synthetic ۤۥ:Ll/۬ۜۨ;


# direct methods
.method public synthetic constructor <init>(Ll/۬ۜۨ;Ll/ۛۘۨ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۨۨ;->ۤۥ:Ll/۬ۜۨ;

    iput-object p2, p0, Ll/ۢۨۨ;->۠ۥ:Ll/ۛۘۨ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "$transitionInfo"

    .line 4
    iget-object v1, p0, Ll/ۢۨۨ;->ۤۥ:Ll/۬ۜۨ;

    .line 0
    invoke-static {v1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    iget-object v2, p0, Ll/ۢۨۨ;->۠ۥ:Ll/ۛۘۨ;

    invoke-static {v2, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    invoke-virtual {v1}, Ll/ۛۜۨ;->ۥ()V

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    invoke-virtual {v2}, Ll/ۛۘۨ;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.class public final synthetic Ll/ۚۧۧ;
.super Ljava/lang/Object;
.source "BATR"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘۥ:Ll/ۢۡۘ;

.field public final synthetic ۠ۥ:Ll/ۛۦۧ;

.field public final synthetic ۤۥ:Z


# direct methods
.method public synthetic constructor <init>(ZLl/ۛۦۧ;Ll/ۢۡۘ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll/ۚۧۧ;->ۤۥ:Z

    iput-object p2, p0, Ll/ۚۧۧ;->۠ۥ:Ll/ۛۦۧ;

    iput-object p3, p0, Ll/ۚۧۧ;->ۘۥ:Ll/ۢۡۘ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Ll/ۚۧۧ;->ۤۥ:Z

    .line 4
    iget-object v1, p0, Ll/ۚۧۧ;->۠ۥ:Ll/ۛۦۧ;

    .line 6
    iget-object v2, p0, Ll/ۚۧۧ;->ۘۥ:Ll/ۢۡۘ;

    if-nez v0, :cond_0

    .line 119
    invoke-virtual {v2}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ll/ۛۦۧ;->ۨ(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {v2}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ll/ۢۡۘ;->getParent()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ll/ۛۦۧ;->ۛ(Ljava/lang/String;Z)V

    return-void
.end method

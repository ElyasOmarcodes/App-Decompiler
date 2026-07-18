.class public final synthetic Ll/ۛۖۧ;
.super Ljava/lang/Object;
.source "TAU1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘۥ:Ll/ۘۖۧ;

.field public final synthetic ۠ۥ:Ll/۫ۢ۫;

.field public final synthetic ۤۥ:Ll/ۢۡۘ;


# direct methods
.method public synthetic constructor <init>(Ll/ۢۡۘ;Ll/۫ۢ۫;Ll/ۘۖۧ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۖۧ;->ۤۥ:Ll/ۢۡۘ;

    iput-object p2, p0, Ll/ۛۖۧ;->۠ۥ:Ll/۫ۢ۫;

    iput-object p3, p0, Ll/ۛۖۧ;->ۘۥ:Ll/ۘۖۧ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۛۖۧ;->ۤۥ:Ll/ۢۡۘ;

    .line 46
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ll/۫ۢۡ;

    invoke-direct {v1, v0}, Ll/۫ۢۡ;-><init>(Ll/ۢۡۘ;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    new-instance v0, Ll/۬ۖۧ;

    iget-object v2, p0, Ll/ۛۖۧ;->۠ۥ:Ll/۫ۢ۫;

    iget-object v3, p0, Ll/ۛۖۧ;->ۘۥ:Ll/ۘۖۧ;

    invoke-direct {v0, v2, v3, v1}, Ll/۬ۖۧ;-><init>(Ll/۫ۢ۫;Ll/ۘۖۧ;Ll/۫ۢۡ;)V

    invoke-static {v0}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    return-void
.end method

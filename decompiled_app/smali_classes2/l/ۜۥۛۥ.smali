.class public final synthetic Ll/ۜۥۛۥ;
.super Ljava/lang/Object;
.source "2ATI"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۖۥ:Ll/ۧۢ۫;

.field public final synthetic ۘۥ:Ljava/lang/Runnable;

.field public final synthetic ۠ۥ:Ll/ۦۡۥۥ;

.field public final synthetic ۤۥ:Ll/ۚۥۛۥ;

.field public final synthetic ۧۥ:Ll/ۢۡۘ;


# direct methods
.method public synthetic constructor <init>(Ll/ۚۥۛۥ;Ll/ۦۡۥۥ;Ljava/lang/Runnable;Ll/ۧۢ۫;Ll/ۢۡۘ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۥۛۥ;->ۤۥ:Ll/ۚۥۛۥ;

    iput-object p2, p0, Ll/ۜۥۛۥ;->۠ۥ:Ll/ۦۡۥۥ;

    iput-object p3, p0, Ll/ۜۥۛۥ;->ۘۥ:Ljava/lang/Runnable;

    iput-object p4, p0, Ll/ۜۥۛۥ;->ۖۥ:Ll/ۧۢ۫;

    iput-object p5, p0, Ll/ۜۥۛۥ;->ۧۥ:Ll/ۢۡۘ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 2
    iget-object p1, p0, Ll/ۜۥۛۥ;->ۤۥ:Ll/ۚۥۛۥ;

    .line 348
    invoke-virtual {p1}, Ll/ۚۥۛۥ;->ۥ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 317
    iget-boolean v0, p1, Ll/ۚۥۛۥ;->ۛ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 320
    :cond_0
    iput-boolean v1, p1, Ll/ۚۥۛۥ;->ۛ:Z

    iget-object p1, p0, Ll/ۜۥۛۥ;->۠ۥ:Ll/ۦۡۥۥ;

    .line 352
    invoke-virtual {p1}, Ll/ۦۡۥۥ;->dismiss()V

    .line 353
    invoke-static {}, Ll/ۜۨۛۥ;->ۥ()V

    .line 354
    invoke-static {}, Ll/ۛۥۛۥ;->ۨ()V

    iget-object p1, p0, Ll/ۜۥۛۥ;->ۘۥ:Ljava/lang/Runnable;

    .line 355
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ll/ۜۥۛۥ;->ۖۥ:Ll/ۧۢ۫;

    iget-object v0, p0, Ll/ۜۥۛۥ;->ۧۥ:Ll/ۢۡۘ;

    const-string v2, "bin.mt.termex"

    .line 358
    invoke-static {p1, v0, v1, v2}, Ll/ۧۢۘ;->ۛ(Ll/ۧۢ۫;Ll/ۢۡۘ;ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

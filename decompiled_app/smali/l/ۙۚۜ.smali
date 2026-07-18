.class public final Ll/ۙۚۜ;
.super Ljava/lang/Object;
.source "O66P"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤۥ:Ll/ۤۤۜ;


# direct methods
.method public constructor <init>(Ll/ۤۤۜ;)V
    .locals 0

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۚۜ;->ۤۥ:Ll/ۤۤۜ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۙۚۜ;->ۤۥ:Ll/ۤۤۜ;

    .line 263
    iget-object v1, v0, Ll/ۤۤۜ;->ۥۥ:Ll/ۧۖۜ;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ll/ۤۤۜ;->ۥ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 264
    iget-object v1, v0, Ll/ۤۤۜ;->ۥۥ:Ll/ۧۖۜ;

    if-eqz v1, :cond_0

    .line 265
    invoke-virtual {v0, v1}, Ll/ۤۤۜ;->ۥ(Ll/ۧۖۜ;)V

    .line 267
    :cond_0
    iget-object v1, v0, Ll/ۤۤۜ;->ۢ:Ll/ۡۖۜ;

    iget-object v2, v0, Ll/ۤۤۜ;->ۗ:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 268
    iget-object v0, v0, Ll/ۤۤۜ;->ۢ:Ll/ۡۖۜ;

    invoke-static {v0, p0}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

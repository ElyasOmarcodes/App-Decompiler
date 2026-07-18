.class public final Ll/ۤۨ۬;
.super Ljava/lang/Object;
.source "K9NN"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۖۥ:Landroid/view/View;

.field public final synthetic ۘۥ:Landroid/animation/ValueAnimator;

.field public final synthetic ۠ۥ:Ll/ۜۨ۬;

.field public final synthetic ۤۥ:Ll/ۚۜ۬;


# direct methods
.method public constructor <init>(Landroid/view/View;Ll/ۚۜ۬;Ll/ۜۨ۬;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۨ۬;->ۖۥ:Landroid/view/View;

    iput-object p2, p0, Ll/ۤۨ۬;->ۤۥ:Ll/ۚۜ۬;

    iput-object p3, p0, Ll/ۤۨ۬;->۠ۥ:Ll/ۜۨ۬;

    iput-object p4, p0, Ll/ۤۨ۬;->ۘۥ:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۤۨ۬;->ۤۥ:Ll/ۚۜ۬;

    .line 4
    iget-object v1, p0, Ll/ۤۨ۬;->۠ۥ:Ll/ۜۨ۬;

    .line 6
    iget-object v2, p0, Ll/ۤۨ۬;->ۖۥ:Landroid/view/View;

    .line 851
    invoke-static {v2, v0, v1}, Ll/ۘۨ۬;->ۥ(Landroid/view/View;Ll/ۚۜ۬;Ll/ۜۨ۬;)V

    iget-object v0, p0, Ll/ۤۨ۬;->ۘۥ:Landroid/animation/ValueAnimator;

    .line 852
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

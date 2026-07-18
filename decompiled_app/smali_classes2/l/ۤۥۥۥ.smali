.class public final Ll/ۤۥۥۥ;
.super Ljava/lang/Object;
.source "E1J7"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic ۖۥ:Ll/ۢۜۥ;

.field public final synthetic ۘۥ:Ll/ۢۜۥ;

.field public final synthetic ۙۥ:Ll/ۢۜۥ;

.field public final synthetic ۠ۥ:Ll/ۢۜۥ;

.field public final synthetic ۡۥ:Ll/ۢۜۥ;

.field public ۤۥ:Z

.field public final synthetic ۧۥ:Ll/ۢۜۥ;


# direct methods
.method public constructor <init>(Ll/ۢۜۥ;Ll/ۢۜۥ;Ll/ۢۜۥ;Ll/ۢۜۥ;Ll/ۢۜۥ;Ll/ۢۜۥ;)V
    .locals 0

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۥۥۥ;->ۙۥ:Ll/ۢۜۥ;

    iput-object p2, p0, Ll/ۤۥۥۥ;->ۘۥ:Ll/ۢۜۥ;

    iput-object p3, p0, Ll/ۤۥۥۥ;->ۧۥ:Ll/ۢۜۥ;

    iput-object p4, p0, Ll/ۤۥۥۥ;->ۡۥ:Ll/ۢۜۥ;

    iput-object p5, p0, Ll/ۤۥۥۥ;->ۖۥ:Ll/ۢۜۥ;

    iput-object p6, p0, Ll/ۤۥۥۥ;->۠ۥ:Ll/ۢۜۥ;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    .line 2
    iget-boolean v0, p0, Ll/ۤۥۥۥ;->ۤۥ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ll/ۤۥۥۥ;->ۤۥ:Z

    .line 389
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0902ff

    const/4 v2, 0x0

    iget-object v3, p0, Ll/ۤۥۥۥ;->ۖۥ:Ll/ۢۜۥ;

    iget-object v4, p0, Ll/ۤۥۥۥ;->ۡۥ:Ll/ۢۜۥ;

    iget-object v5, p0, Ll/ۤۥۥۥ;->ۧۥ:Ll/ۢۜۥ;

    iget-object v6, p0, Ll/ۤۥۥۥ;->ۘۥ:Ll/ۢۜۥ;

    iget-object v7, p0, Ll/ۤۥۥۥ;->ۙۥ:Ll/ۢۜۥ;

    if-ne p1, v1, :cond_1

    .line 390
    invoke-virtual {v7, p2}, Ll/ۢۜۥ;->setChecked(Z)V

    .line 391
    invoke-virtual {v6, p2}, Ll/ۢۜۥ;->setChecked(Z)V

    .line 392
    invoke-virtual {v5, p2}, Ll/ۢۜۥ;->setChecked(Z)V

    .line 393
    invoke-virtual {v4, p2}, Ll/ۢۜۥ;->setChecked(Z)V

    .line 394
    invoke-virtual {v3, p2}, Ll/ۢۜۥ;->setChecked(Z)V

    goto :goto_1

    .line 396
    :cond_1
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 397
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 398
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 399
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 400
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Ll/ۤۥۥۥ;->۠ۥ:Ll/ۢۜۥ;

    .line 401
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-eq p2, v0, :cond_3

    .line 402
    invoke-virtual {p1, v0}, Ll/ۢۜۥ;->setChecked(Z)V

    :cond_3
    :goto_1
    iput-boolean v2, p0, Ll/ۤۥۥۥ;->ۤۥ:Z

    return-void
.end method

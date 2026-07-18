.class public final Ll/ۗۙۖۥ;
.super Ljava/lang/Object;
.source "M1R8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘۥ:Lcom/tencent/connect/avatar/ImageActivity;

.field public final synthetic ۠ۥ:I

.field public final synthetic ۤۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;I)V
    .locals 0

    .line 561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۙۖۥ;->ۘۥ:Lcom/tencent/connect/avatar/ImageActivity;

    iput-object p2, p0, Ll/ۗۙۖۥ;->ۤۥ:Ljava/lang/String;

    iput p3, p0, Ll/ۗۙۖۥ;->۠ۥ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 564
    sget v0, Lcom/tencent/connect/avatar/ImageActivity;->ۖۛ:I

    iget-object v0, p0, Ll/ۗۙۖۥ;->ۘۥ:Lcom/tencent/connect/avatar/ImageActivity;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iget-object v2, p0, Ll/ۗۙۖۥ;->ۤۥ:Ljava/lang/String;

    .line 570
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 571
    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    .line 572
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0x8

    .line 573
    invoke-virtual {v4, v5, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 574
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 575
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x41800000    # 16.0f

    .line 576
    invoke-static {v0, v6}, Ll/ۦۛۨۥ;->ۥ(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v0, v6}, Ll/ۦۛۨۥ;->ۥ(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 577
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v5, p0, Ll/ۗۙۖۥ;->۠ۥ:I

    if-nez v5, :cond_0

    const-string v5, "com.tencent.plus.ic_success.png"

    .line 145
    invoke-static {v5, v0}, Ll/ۜ۬ۧۥ;->ۥ(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 580
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const-string v5, "com.tencent.plus.ic_error.png"

    .line 145
    invoke-static {v5, v0}, Ll/ۜ۬ۧۥ;->ۥ(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 583
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 585
    :goto_0
    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 586
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    .line 587
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 588
    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 589
    invoke-virtual {v1, v0, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 590
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void
.end method

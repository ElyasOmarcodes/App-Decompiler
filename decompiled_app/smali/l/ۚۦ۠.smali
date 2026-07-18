.class public final Ll/ۚۦ۠;
.super Ll/ۧۦ۠;
.source "29CI"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation


# instance fields
.field public ۖۥ:Landroid/widget/TextView;

.field public final synthetic ۘۥ:Ll/ۡۦ۠;

.field public ۠ۥ:Landroid/view/View;

.field public ۤۥ:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ll/ۡۦ۠;Landroid/view/ViewGroup;)V
    .locals 2

    .line 2
    iput-object p1, p0, Ll/ۚۦ۠;->ۘۥ:Ll/ۡۦ۠;

    .line 302
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0110

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 237
    invoke-direct {p0, p1}, Ll/ۧۖۜ;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    const p2, 0x7f09016f

    .line 303
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ll/ۚۦ۠;->ۤۥ:Landroid/widget/ImageView;

    iget-object p1, p0, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    const p2, 0x7f090170

    .line 304
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ll/ۚۦ۠;->ۖۥ:Landroid/widget/TextView;

    iget-object p1, p0, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    const p2, 0x7f0903a0

    .line 305
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ll/ۚۦ۠;->۠ۥ:Landroid/view/View;

    .line 306
    new-instance p2, Ll/ۜۦ۠;

    invoke-direct {p2, p0}, Ll/ۜۦ۠;-><init>(Ll/ۚۦ۠;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    const p2, 0x7f090119

    .line 335
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 336
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p2, 0x1

    .line 337
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 338
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 357
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ll/ۚۦ۠;->ۘۥ:Ll/ۡۦ۠;

    .line 358
    invoke-static {p1}, Ll/ۡۦ۠;->ۥ(Ll/ۡۦ۠;)Ll/ۤۤۜ;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll/ۤۤۜ;->ۛ(Ll/ۧۖۜ;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ۥ(Ll/۬ۦ۠;)V
    .locals 2

    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    instance-of v0, p1, Ll/ۨۦ۠;

    if-nez v0, :cond_0

    return-void

    .line 345
    :cond_0
    invoke-virtual {p1}, Ll/۬ۦ۠;->ۛ()Ll/ۨۦ۠;

    move-result-object p1

    .line 346
    iget-object v0, p1, Ll/ۨۦ۠;->ۛ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Ll/ۚۦ۠;->ۤۥ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ll/ۚۦ۠;->ۖۥ:Landroid/widget/TextView;

    .line 347
    iget-object v1, p1, Ll/ۨۦ۠;->۬:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ll/ۚۦ۠;->۠ۥ:Landroid/view/View;

    .line 348
    iget p1, p1, Ll/ۨۦ۠;->ۥ:I

    const/16 v1, 0xc

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 349
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 351
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

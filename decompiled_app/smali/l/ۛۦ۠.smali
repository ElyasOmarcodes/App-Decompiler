.class public final Ll/ۛۦ۠;
.super Ll/ۧۦ۠;
.source "P9C9"


# instance fields
.field public ۥ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ll/ۡۦ۠;Landroid/view/ViewGroup;)V
    .locals 2

    .line 274
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

    .line 275
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    const p2, 0x7f090119

    .line 277
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p2, 0x7f080155

    .line 278
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    .line 280
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    .line 281
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    const p2, 0x7f090170

    .line 282
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ll/ۛۦ۠;->ۥ:Landroid/widget/TextView;

    .line 283
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 p2, 0x41900000    # 18.0f

    .line 284
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 285
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/۬ۦ۠;)V
    .locals 1

    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    instance-of v0, p1, Ll/ۥۦ۠;

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {p1}, Ll/۬ۦ۠;->ۥ()Ll/ۥۦ۠;

    move-result-object p1

    iget p1, p1, Ll/ۥۦ۠;->ۛ:I

    iget-object v0, p0, Ll/ۛۦ۠;->ۥ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

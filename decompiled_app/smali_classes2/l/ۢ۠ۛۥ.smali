.class public final Ll/ۢ۠ۛۥ;
.super Landroid/widget/BaseAdapter;
.source "15LY"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۤۥ:Ll/ۗ۠ۛۥ;


# direct methods
.method public constructor <init>(Ll/ۗ۠ۛۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۢ۠ۛۥ;->ۤۥ:Ll/ۗ۠ۛۥ;

    .line 229
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢ۠ۛۥ;->ۤۥ:Ll/ۗ۠ۛۥ;

    .line 233
    invoke-static {v0}, Ll/ۗ۠ۛۥ;->۬(Ll/ۗ۠ۛۥ;)I

    move-result v1

    invoke-static {v0}, Ll/ۗ۠ۛۥ;->ۨ(Ll/ۗ۠ۛۥ;)Ll/ۥۘۛۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۥۘۛۥ;->ۨ()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۢ۠ۛۥ;->ۤۥ:Ll/ۗ۠ۛۥ;

    if-nez p2, :cond_0

    .line 250
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0c00fe

    invoke-virtual {p2, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 251
    new-instance p3, Ll/۫۠ۛۥ;

    invoke-direct {p3, p2}, Ll/۫۠ۛۥ;-><init>(Landroid/view/View;)V

    iget-object v2, p3, Ll/۫۠ۛۥ;->ۥ:Landroid/view/View;

    .line 252
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll/۫۠ۛۥ;

    .line 256
    :goto_0
    iget-object v2, p3, Ll/۫۠ۛۥ;->ۥ:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 257
    invoke-static {v1}, Ll/ۗ۠ۛۥ;->ۨ(Ll/ۗ۠ۛۥ;)Ll/ۥۘۛۥ;

    move-result-object v1

    invoke-virtual {v1, p1}, Ll/ۥۘۛۥ;->ۥ(I)Ljava/lang/String;

    move-result-object p1

    .line 258
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc8

    if-le v1, v2, :cond_1

    .line 259
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 260
    :cond_1
    iget-object p3, p3, Ll/۫۠ۛۥ;->ۛ:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 266
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 267
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 268
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Ll/ۢ۠ۛۥ;->ۤۥ:Ll/ۗ۠ۛۥ;

    .line 269
    invoke-static {v0}, Ll/ۗ۠ۛۥ;->ۨ(Ll/ۗ۠ۛۥ;)Ll/ۥۘۛۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۥۘۛۥ;->ۨ()I

    move-result v1

    if-lt p1, v1, :cond_0

    return-void

    .line 271
    :cond_0
    invoke-static {v0}, Ll/ۗ۠ۛۥ;->ۨ(Ll/ۗ۠ۛۥ;)Ll/ۥۘۛۥ;

    move-result-object v1

    invoke-virtual {v1, p1}, Ll/ۥۘۛۥ;->ۛ(I)V

    .line 272
    invoke-static {v0}, Ll/ۗ۠ۛۥ;->ۨ(Ll/ۗ۠ۛۥ;)Ll/ۥۘۛۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۥۘۛۥ;->۬()V

    .line 273
    invoke-virtual {v0}, Ll/ۗ۠ۛۥ;->ۨ()V

    .line 274
    invoke-static {v0}, Ll/ۗ۠ۛۥ;->ۨ(Ll/ۗ۠ۛۥ;)Ll/ۥۘۛۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۥۘۛۥ;->ۨ()I

    move-result p1

    if-nez p1, :cond_1

    .line 275
    invoke-static {v0}, Ll/ۗ۠ۛۥ;->ۛ(Ll/ۗ۠ۛۥ;)Ll/ۨ۬ۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۨ۬ۥ;->dismiss()V

    :cond_1
    return-void
.end method

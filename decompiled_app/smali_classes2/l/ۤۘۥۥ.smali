.class public final Ll/ۤۘۥۥ;
.super Ll/ۡۦ۬ۥ;
.source "Y1OL"


# instance fields
.field public final synthetic ۨ:Ll/۟ۧۥۥ;


# direct methods
.method public constructor <init>(Ll/۟ۧۥۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۤۘۥۥ;->ۨ:Ll/۟ۧۥۥ;

    .line 235
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۤۘۥۥ;->ۨ:Ll/۟ۧۥۥ;

    .line 239
    invoke-static {v0}, Ll/۟ۧۥۥ;->۠(Ll/۟ۧۥۥ;)Ll/ۘ۫ۜ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll/ۘ۫ۜ;->ۥ(Z)V

    return-void
.end method

.method public final ۜ()V
    .locals 3

    .line 244
    invoke-static {}, Ll/ۦۧۥۥ;->۬()V

    .line 245
    invoke-static {}, Ll/ۗۧۥۥ;->ۦ()Z

    move-result v0

    iget-object v1, p0, Ll/ۤۘۥۥ;->ۨ:Ll/۟ۧۥۥ;

    if-eqz v0, :cond_0

    .line 246
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Ll/۟ۧۥۥ;->ۛ(Ll/۟ۧۥۥ;Ljava/util/List;)V

    .line 247
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Ll/۟ۧۥۥ;->ۥ(Ll/۟ۧۥۥ;Ljava/util/List;)V

    goto :goto_0

    .line 249
    :cond_0
    invoke-static {}, Ll/ۘۧۥۥ;->ۛ()Ljava/util/List;

    move-result-object v0

    .line 250
    invoke-static {}, Ll/ۘۧۥۥ;->ۥ()Ljava/util/ArrayList;

    move-result-object v2

    .line 252
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Ll/۟ۧۥۥ;->ۛ(Ll/۟ۧۥۥ;Ljava/util/List;)V

    .line 253
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Ll/۟ۧۥۥ;->ۥ(Ll/۟ۧۥۥ;Ljava/util/List;)V

    .line 254
    new-instance v0, Ll/ۤۖۥۥ;

    invoke-direct {v0, v1}, Ll/ۤۖۥۥ;-><init>(Ll/۟ۧۥۥ;)V

    :goto_0
    return-void
.end method

.method public final ۥ()V
    .locals 0

    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 1

    .line 265
    instance-of v0, p1, Ll/ۜ۬ۨۥ;

    if-nez v0, :cond_1

    instance-of v0, p1, Ll/ۧۛۨۥ;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 268
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 266
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final ۨ()V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۤۘۥۥ;->ۨ:Ll/۟ۧۥۥ;

    .line 273
    invoke-static {v0}, Ll/۟ۧۥۥ;->ۜ(Ll/۟ۧۥۥ;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 274
    invoke-static {}, Ll/ۗۧۥۥ;->ۚ()Z

    move-result v1

    const/16 v3, 0x8

    const v4, 0x7f090165

    if-eqz v1, :cond_0

    .line 275
    invoke-static {v0}, Ll/۟ۧۥۥ;->ۜ(Ll/۟ۧۥۥ;)Landroid/widget/TextView;

    move-result-object v1

    const v5, 0x7f110395

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 276
    invoke-static {v0}, Ll/۟ۧۥۥ;->ۜ(Ll/۟ۧۥۥ;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v5, Ll/ۚۘۥۥ;

    invoke-direct {v5, p0}, Ll/ۚۘۥۥ;-><init>(Ll/ۤۘۥۥ;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    invoke-virtual {v0, v4}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 278
    :cond_0
    invoke-static {}, Ll/ۗۧۥۥ;->ۦ()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 279
    invoke-static {v0}, Ll/۟ۧۥۥ;->ۜ(Ll/۟ۧۥۥ;)Landroid/widget/TextView;

    move-result-object v1

    const v6, 0x7f11008b

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 280
    invoke-static {v0}, Ll/۟ۧۥۥ;->ۜ(Ll/۟ۧۥۥ;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    invoke-virtual {v0, v4}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 283
    :cond_1
    invoke-static {v0}, Ll/۟ۧۥۥ;->ۜ(Ll/۟ۧۥۥ;)Landroid/widget/TextView;

    move-result-object v1

    const v3, 0x7f110098

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 284
    invoke-static {v0}, Ll/۟ۧۥۥ;->ۜ(Ll/۟ۧۥۥ;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    invoke-virtual {v0, v4}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 287
    :goto_0
    invoke-static {v0}, Ll/۟ۧۥۥ;->ۨ(Ll/۟ۧۥۥ;)Ll/ۜۖۥۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V

    .line 288
    invoke-static {v0}, Ll/۟ۧۥۥ;->۠(Ll/۟ۧۥۥ;)Ll/ۘ۫ۜ;

    move-result-object v0

    invoke-virtual {v0, v2}, Ll/ۘ۫ۜ;->ۥ(Z)V

    return-void
.end method

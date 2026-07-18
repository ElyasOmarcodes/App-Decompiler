.class public final Ll/ۢۛۙ;
.super Ll/ۡۗۧ;
.source "1AIM"


# instance fields
.field public final synthetic ۗۥ:Ll/ۘۦۧ;

.field public final synthetic ۙۥ:Ll/ۥ۬ۙ;

.field public final synthetic ۢۥ:Lbin/mt/plus/Main;

.field public final synthetic ۫ۥ:Ljava/util/List;


# direct methods
.method public constructor <init>(Ll/ۥ۬ۙ;Lbin/mt/plus/Main;Ljava/util/List;Ll/ۘۦۧ;Lbin/mt/plus/Main;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۢۛۙ;->ۙۥ:Ll/ۥ۬ۙ;

    .line 4
    iput-object p3, p0, Ll/ۢۛۙ;->۫ۥ:Ljava/util/List;

    .line 6
    iput-object p4, p0, Ll/ۢۛۙ;->ۗۥ:Ll/ۘۦۧ;

    .line 8
    iput-object p5, p0, Ll/ۢۛۙ;->ۢۥ:Lbin/mt/plus/Main;

    .line 202
    invoke-direct {p0, p2}, Ll/ۡۗۧ;-><init>(Lbin/mt/plus/Main;)V

    return-void
.end method


# virtual methods
.method public final ۟()V
    .locals 11

    .line 206
    invoke-virtual {p0}, Ll/ۡۗۧ;->ۨ()Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-virtual {p0}, Ll/ۡۗۧ;->۬()Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-virtual {p0}, Ll/ۡۗۧ;->ۛ()Ljava/lang/String;

    move-result-object v2

    .line 209
    new-instance v3, Ll/۬ۤۡ;

    iget-object v4, p0, Ll/ۢۛۙ;->۫ۥ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ll/۬ۤۡ;-><init>(I)V

    iget-object v5, p0, Ll/ۢۛۙ;->ۗۥ:Ll/ۘۦۧ;

    .line 210
    invoke-virtual {v5}, Ll/ۘۦۧ;->ۥ()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۤۨۧ;

    .line 211
    invoke-interface {v7}, Ll/ۤۨۧ;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ll/۬ۤۡ;->ۥ(Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {p0}, Ll/ۡۗۧ;->ۜ()Z

    move-result v6

    invoke-static {v4, v0, v1, v2, v6}, Ll/ۛۤۡ;->ۥ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v1

    .line 214
    invoke-static {v1}, Ll/ۛۤۡ;->ۥ(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 215
    invoke-static {v3, v2}, Ll/ۛۤۡ;->ۥ(Ll/۬ۤۡ;Ljava/util/ArrayList;)V

    .line 216
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۥۤۡ;

    .line 219
    invoke-virtual {v6}, Ll/ۥۤۡ;->ۨ()Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v4, 0x1

    .line 222
    :cond_1
    invoke-virtual {v6}, Ll/ۥۤۡ;->ۥ()Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ll/ۢۛۙ;->ۢۥ:Lbin/mt/plus/Main;

    const v6, 0x7f0c00b2

    .line 224
    invoke-virtual {v1, v6}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f090464

    .line 225
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f11055d

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    const v8, 0x7f0901fc

    .line 226
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ListView;

    .line 227
    invoke-static {v8}, Ll/ۢۚ۬ۥ;->ۥ(Landroid/widget/ListView;)V

    .line 228
    new-instance v9, Ll/۫۟ۛۥ;

    const v10, 0x7f0c016c

    .line 200
    invoke-direct {v9, v1, v10, v3}, Ll/۫۟ۛۥ;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 228
    invoke-virtual {v8, v9}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 229
    invoke-virtual {v1}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v1

    invoke-virtual {v1, v6}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    const-string v8, "{P}{S}"

    .line 230
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v8, 0x7f110127

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ll/ۡۗۧ;->۬()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 231
    invoke-virtual {v1, v8, v9}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    .line 233
    invoke-virtual {p0}, Ll/ۡۗۧ;->ۦ()V

    .line 234
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f11055e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 235
    invoke-virtual {v1, v8, v9}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_2

    .line 237
    :cond_4
    invoke-virtual {p0}, Ll/ۡۗۧ;->ۦ()V

    .line 238
    new-instance v0, Ll/ۙۛۙ;

    invoke-direct {v0, p0, v5, v2}, Ll/ۙۛۙ;-><init>(Ll/ۢۛۙ;Ll/ۘۦۧ;Ljava/util/ArrayList;)V

    const v2, 0x7f110416

    invoke-virtual {v1, v2, v0}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f110108

    .line 241
    invoke-virtual {v1, v0, v9}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    :goto_2
    const v0, 0x7f1103e4

    .line 243
    invoke-virtual {v1, v0, v9}, Ll/ۛۡۥۥ;->۬(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 244
    invoke-virtual {v1}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۨ()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ll/۫ۛۙ;

    invoke-direct {v1, v3}, Ll/۫ۛۙ;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

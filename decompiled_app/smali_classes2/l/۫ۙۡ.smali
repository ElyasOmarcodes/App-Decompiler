.class public final Ll/۫ۙۡ;
.super Ll/ۡۗۧ;
.source "I29J"


# instance fields
.field public final synthetic ۗۥ:Ll/ۘۦۧ;

.field public final synthetic ۙۥ:Ll/ۗۙۡ;

.field public final synthetic ۢۥ:Lbin/mt/plus/Main;

.field public final synthetic ۫ۥ:Ljava/util/List;


# direct methods
.method public constructor <init>(Ll/ۗۙۡ;Lbin/mt/plus/Main;Ljava/util/List;Ll/ۘۦۧ;Lbin/mt/plus/Main;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۫ۙۡ;->ۙۥ:Ll/ۗۙۡ;

    .line 4
    iput-object p3, p0, Ll/۫ۙۡ;->۫ۥ:Ljava/util/List;

    .line 6
    iput-object p4, p0, Ll/۫ۙۡ;->ۗۥ:Ll/ۘۦۧ;

    .line 8
    iput-object p5, p0, Ll/۫ۙۡ;->ۢۥ:Lbin/mt/plus/Main;

    .line 210
    invoke-direct {p0, p2}, Ll/ۡۗۧ;-><init>(Lbin/mt/plus/Main;)V

    return-void
.end method


# virtual methods
.method public final ۟()V
    .locals 11

    .line 214
    invoke-virtual {p0}, Ll/ۡۗۧ;->ۨ()Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-virtual {p0}, Ll/ۡۗۧ;->۬()Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-virtual {p0}, Ll/ۡۗۧ;->ۛ()Ljava/lang/String;

    move-result-object v2

    .line 217
    new-instance v3, Ll/۬ۤۡ;

    iget-object v4, p0, Ll/۫ۙۡ;->۫ۥ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ll/۬ۤۡ;-><init>(I)V

    iget-object v5, p0, Ll/۫ۙۡ;->ۗۥ:Ll/ۘۦۧ;

    .line 218
    invoke-virtual {v5}, Ll/ۘۦۧ;->ۦ()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/String;

    invoke-static {v6, v8}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v6

    const/4 v8, 0x1

    .line 313
    invoke-virtual {v6, v8}, Ll/ۢۡۘ;->ۥ(Z)Ljava/util/List;

    move-result-object v6

    .line 218
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ۢۡۘ;

    .line 219
    invoke-virtual {v8}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ll/۬ۤۡ;->ۥ(Ljava/lang/String;)V

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {p0}, Ll/ۡۗۧ;->ۜ()Z

    move-result v6

    invoke-static {v4, v0, v1, v2, v6}, Ll/ۛۤۡ;->ۥ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v1

    .line 222
    invoke-static {v1}, Ll/ۛۤۡ;->ۥ(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 223
    invoke-static {v3, v2}, Ll/ۛۤۡ;->ۥ(Ll/۬ۤۡ;Ljava/util/ArrayList;)V

    .line 224
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۥۤۡ;

    .line 227
    invoke-virtual {v4}, Ll/ۥۤۡ;->ۨ()Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 230
    :cond_1
    invoke-virtual {v4}, Ll/ۥۤۡ;->ۥ()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ll/۫ۙۡ;->ۢۥ:Lbin/mt/plus/Main;

    const v4, 0x7f0c00b2

    .line 232
    invoke-virtual {v1, v4}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v4

    const v6, 0x7f090464

    .line 233
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f11055d

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    const v8, 0x7f0901fc

    .line 234
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ListView;

    .line 235
    invoke-static {v8}, Ll/ۢۚ۬ۥ;->ۥ(Landroid/widget/ListView;)V

    .line 236
    new-instance v9, Ll/۫۟ۛۥ;

    const v10, 0x7f0c016c

    .line 200
    invoke-direct {v9, v1, v10, v3}, Ll/۫۟ۛۥ;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 236
    invoke-virtual {v8, v9}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 237
    invoke-virtual {v1}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v1

    invoke-virtual {v1, v4}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    const-string v8, "{P}{S}"

    .line 238
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

    .line 239
    invoke-virtual {v1, v8, v9}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_2

    :cond_3
    if-eqz v7, :cond_4

    .line 241
    invoke-virtual {p0}, Ll/ۡۗۧ;->ۦ()V

    .line 242
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f11055e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 243
    invoke-virtual {v1, v8, v9}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_2

    .line 245
    :cond_4
    invoke-virtual {p0}, Ll/ۡۗۧ;->ۦ()V

    .line 246
    new-instance v0, Ll/ۡۙۡ;

    invoke-direct {v0, p0, v5, v2}, Ll/ۡۙۡ;-><init>(Ll/۫ۙۡ;Ll/ۘۦۧ;Ljava/util/ArrayList;)V

    const v2, 0x7f110416

    invoke-virtual {v1, v2, v0}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f110108

    .line 249
    invoke-virtual {v1, v0, v9}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    :goto_2
    const v0, 0x7f1103e4

    .line 251
    invoke-virtual {v1, v0, v9}, Ll/ۛۡۥۥ;->۬(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 252
    invoke-virtual {v1}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۨ()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ll/ۙۙۡ;

    invoke-direct {v1, v3}, Ll/ۙۙۡ;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

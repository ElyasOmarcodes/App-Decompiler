.class public final Ll/۠۠۠;
.super Ll/ۧۖۜ;
.source "95N5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public ۖۥ:Landroid/widget/TextView;

.field public ۘۥ:Landroid/widget/TextView;

.field public ۠ۥ:Landroid/widget/ImageView;

.field public final synthetic ۡۥ:Lbin/mt/edit2/TextEditor;

.field public ۤۥ:Landroid/view/View;

.field public ۧۥ:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lbin/mt/edit2/TextEditor;Landroid/view/View;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ll/۠۠۠;->ۡۥ:Lbin/mt/edit2/TextEditor;

    .line 1248
    invoke-direct {p0, p2}, Ll/ۧۖۜ;-><init>(Landroid/view/View;)V

    const p1, 0x7f090209

    .line 1249
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 1250
    invoke-static {p1}, Ll/ۢۗ۫;->ۥ(Landroid/view/View;)V

    .line 1251
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0900e1

    .line 1252
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ll/۠۠۠;->ۤۥ:Landroid/view/View;

    const p1, 0x7f0901b6

    .line 1253
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ll/۠۠۠;->۠ۥ:Landroid/widget/ImageView;

    const p1, 0x7f0902d6

    .line 1254
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ll/۠۠۠;->ۖۥ:Landroid/widget/TextView;

    const p1, 0x7f0902b6

    .line 1255
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ll/۠۠۠;->ۘۥ:Landroid/widget/TextView;

    const p1, 0x7f0903e7

    .line 1256
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 1257
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1258
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ll/۠۠۠;->ۧۥ:Landroid/widget/ImageView;

    const p1, 0x7f090203

    .line 1259
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0900dc

    .line 1260
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/۠۠۠;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۠۠۠;->۠ۥ:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic ۜ(Ll/۠۠۠;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۠۠۠;->ۧۥ:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/۠۠۠;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۠۠۠;->ۤۥ:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic ۨ(Ll/۠۠۠;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۠۠۠;->ۖۥ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ۬(Ll/۠۠۠;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۠۠۠;->ۘۥ:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1266
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090209

    iget-object v1, p0, Ll/۠۠۠;->ۡۥ:Lbin/mt/edit2/TextEditor;

    if-ne p1, v0, :cond_0

    .line 1268
    invoke-virtual {p0}, Ll/ۧۖۜ;->getBindingAdapterPosition()I

    move-result p1

    invoke-static {v1, p1}, Lbin/mt/edit2/TextEditor;->ۛ(Lbin/mt/edit2/TextEditor;I)V

    .line 1269
    invoke-virtual {v1}, Lbin/mt/edit2/TextEditor;->ۙۥ()V

    goto/16 :goto_1

    :cond_0
    const v0, 0x7f0900dc

    if-ne p1, v0, :cond_1

    .line 1271
    invoke-static {v1}, Lbin/mt/edit2/TextEditor;->۟(Lbin/mt/edit2/TextEditor;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Ll/ۧۖۜ;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۨۧ۠;

    invoke-virtual {p1, v1}, Ll/ۨۧ۠;->ۥ(Lbin/mt/edit2/TextEditor;)V

    goto/16 :goto_1

    :cond_1
    const v0, 0x7f0903e7

    if-ne p1, v0, :cond_7

    .line 1273
    invoke-virtual {p0}, Ll/ۧۖۜ;->getBindingAdapterPosition()I

    move-result p1

    .line 1275
    invoke-static {v1}, Lbin/mt/edit2/TextEditor;->۟(Lbin/mt/edit2/TextEditor;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۨۧ۠;

    .line 1276
    invoke-virtual {v0}, Ll/۟۟۠;->ۡ()Z

    move-result v2

    const-string v3, "top"

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 1277
    invoke-static {v1, v4}, Lbin/mt/edit2/TextEditor;->ۥ(Lbin/mt/edit2/TextEditor;Z)I

    move-result v2

    .line 103
    invoke-virtual {v0}, Ll/ۧ۟ۨ;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1279
    :goto_0
    invoke-static {v1}, Lbin/mt/edit2/TextEditor;->۟(Lbin/mt/edit2/TextEditor;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-static {v1}, Lbin/mt/edit2/TextEditor;->۟(Lbin/mt/edit2/TextEditor;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۨۧ۠;

    invoke-virtual {v3}, Ll/۟۟۠;->ۡ()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 1283
    invoke-static {v1, v2}, Lbin/mt/edit2/TextEditor;->ۥ(Lbin/mt/edit2/TextEditor;Z)I

    move-result v5

    .line 103
    invoke-virtual {v0}, Ll/ۧ۟ۨ;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 180
    iget-object v2, v0, Ll/۟۟۠;->۠ۥ:Landroid/os/Bundle;

    const-string v3, "temp"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 181
    iget-object v2, v0, Ll/۟۟۠;->ۘۥ:Ll/۟ۚ۠;

    if-eqz v2, :cond_3

    .line 182
    invoke-virtual {v2, v4}, Ll/۟ۚ۠;->ۦ(Z)V

    .line 184
    :cond_3
    invoke-virtual {v0}, Ll/۟۟۠;->ۥۥ()V

    move v2, v5

    :cond_4
    if-eq p1, v2, :cond_6

    .line 1288
    invoke-static {v1}, Lbin/mt/edit2/TextEditor;->۟(Lbin/mt/edit2/TextEditor;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1}, Lbin/mt/edit2/TextEditor;->ۜ(Lbin/mt/edit2/TextEditor;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۨۧ۠;

    if-ge p1, v2, :cond_5

    add-int/lit8 v2, v2, -0x1

    .line 1292
    :cond_5
    invoke-static {v1}, Lbin/mt/edit2/TextEditor;->۟(Lbin/mt/edit2/TextEditor;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1293
    invoke-static {v1}, Lbin/mt/edit2/TextEditor;->۟(Lbin/mt/edit2/TextEditor;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1294
    invoke-static {v1}, Lbin/mt/edit2/TextEditor;->۟(Lbin/mt/edit2/TextEditor;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v1, p1}, Lbin/mt/edit2/TextEditor;->ۥ(Lbin/mt/edit2/TextEditor;I)V

    .line 1295
    invoke-static {v1}, Lbin/mt/edit2/TextEditor;->ۖ(Lbin/mt/edit2/TextEditor;)V

    .line 1296
    invoke-static {v1}, Lbin/mt/edit2/TextEditor;->ۡ(Lbin/mt/edit2/TextEditor;)V

    .line 1298
    :cond_6
    invoke-static {v1}, Lbin/mt/edit2/TextEditor;->ۧ(Lbin/mt/edit2/TextEditor;)V

    .line 1299
    invoke-static {v1}, Lbin/mt/edit2/TextEditor;->ۨ(Lbin/mt/edit2/TextEditor;)Ll/ۦ۠۠;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V

    :cond_7
    :goto_1
    return-void
.end method

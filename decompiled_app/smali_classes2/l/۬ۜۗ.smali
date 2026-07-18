.class public final Ll/۬ۜۗ;
.super Ll/ۧۖۜ;
.source "I1KG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public ۖۥ:Landroid/widget/TextView;

.field public ۘۥ:Landroid/view/View;

.field public final synthetic ۙۥ:Ll/ۨۜۗ;

.field public ۠ۥ:Landroid/widget/ImageView;

.field public ۡۥ:Landroid/widget/ImageView;

.field public ۤۥ:Landroid/view/View;

.field public ۧۥ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ll/ۨۜۗ;Landroid/view/View;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ll/۬ۜۗ;->ۙۥ:Ll/ۨۜۗ;

    .line 2337
    invoke-direct {p0, p2}, Ll/ۧۖۜ;-><init>(Landroid/view/View;)V

    const p1, 0x7f090209

    .line 2338
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2339
    invoke-static {p1}, Ll/ۢۗ۫;->ۥ(Landroid/view/View;)V

    .line 2340
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0900e1

    .line 2341
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ll/۬ۜۗ;->ۤۥ:Landroid/view/View;

    const p1, 0x7f0901b6

    .line 2342
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ll/۬ۜۗ;->۠ۥ:Landroid/widget/ImageView;

    const p1, 0x7f0902d6

    .line 2343
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ll/۬ۜۗ;->ۧۥ:Landroid/widget/TextView;

    const p1, 0x7f0902b6

    .line 2344
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ll/۬ۜۗ;->ۖۥ:Landroid/widget/TextView;

    const p1, 0x7f0903e7

    .line 2345
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2346
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2347
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ll/۬ۜۗ;->ۡۥ:Landroid/widget/ImageView;

    const p1, 0x7f090203

    .line 2348
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ll/۬ۜۗ;->ۘۥ:Landroid/view/View;

    .line 2349
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0900dc

    .line 2350
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/۬ۜۗ;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۬ۜۗ;->۠ۥ:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic ۜ(Ll/۬ۜۗ;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۬ۜۗ;->ۧۥ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ۟(Ll/۬ۜۗ;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۬ۜۗ;->ۡۥ:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/۬ۜۗ;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۬ۜۗ;->ۤۥ:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic ۨ(Ll/۬ۜۗ;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۬ۜۗ;->ۖۥ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ۬(Ll/۬ۜۗ;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۬ۜۗ;->ۘۥ:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 2355
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090209

    iget-object v1, p0, Ll/۬ۜۗ;->ۙۥ:Ll/ۨۜۗ;

    if-ne p1, v0, :cond_0

    .line 2357
    invoke-virtual {p0}, Ll/ۧۖۜ;->getAdapterPosition()I

    move-result p1

    invoke-static {v1, p1}, Ll/ۨۜۗ;->ۛ(Ll/ۨۜۗ;I)V

    .line 2358
    invoke-virtual {v1}, Ll/ۨۜۗ;->۫ۥ()V

    goto/16 :goto_1

    :cond_0
    const v0, 0x7f0900dc

    if-ne p1, v0, :cond_1

    .line 2360
    invoke-static {v1}, Ll/ۨۜۗ;->ۡ(Ll/ۨۜۗ;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Ll/ۧۖۜ;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۜۜۗ;

    invoke-virtual {p1, v1}, Ll/ۜۜۗ;->ۛ(Ll/ۨۜۗ;)V

    goto/16 :goto_1

    :cond_1
    const v0, 0x7f0903e7

    if-ne p1, v0, :cond_6

    .line 2362
    invoke-virtual {p0}, Ll/ۧۖۜ;->getAdapterPosition()I

    move-result p1

    .line 2364
    invoke-static {v1}, Ll/ۨۜۗ;->ۡ(Ll/ۨۜۗ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۜۜۗ;

    .line 2365
    invoke-virtual {v0}, Ll/ۜۜۗ;->ۡ()Z

    move-result v2

    const-string v3, "top"

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 2366
    invoke-static {v1, v2}, Ll/ۨۜۗ;->ۥ(Ll/ۨۜۗ;Z)I

    move-result v4

    .line 117
    invoke-virtual {v0}, Ll/ۧ۟ۨ;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2368
    :goto_0
    invoke-static {v1}, Ll/ۨۜۗ;->ۡ(Ll/ۨۜۗ;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_3

    invoke-static {v1}, Ll/ۨۜۗ;->ۡ(Ll/ۨۜۗ;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۜۜۗ;

    invoke-virtual {v2}, Ll/ۜۜۗ;->ۡ()Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 2372
    invoke-static {v1, v2}, Ll/ۨۜۗ;->ۥ(Ll/ۨۜۗ;Z)I

    move-result v4

    .line 117
    invoke-virtual {v0}, Ll/ۧ۟ۨ;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    if-eq p1, v4, :cond_5

    .line 2376
    invoke-static {v1}, Ll/ۨۜۗ;->ۡ(Ll/ۨۜۗ;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1}, Ll/ۨۜۗ;->ۘ(Ll/ۨۜۗ;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۜۜۗ;

    if-ge p1, v4, :cond_4

    add-int/lit8 v4, v4, -0x1

    .line 2380
    :cond_4
    invoke-static {v1}, Ll/ۨۜۗ;->ۡ(Ll/ۨۜۗ;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2381
    invoke-static {v1}, Ll/ۨۜۗ;->ۡ(Ll/ۨۜۗ;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2382
    invoke-static {v1}, Ll/ۨۜۗ;->ۡ(Ll/ۨۜۗ;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v1, p1}, Ll/ۨۜۗ;->ۥ(Ll/ۨۜۗ;I)V

    .line 2383
    invoke-static {v1}, Ll/ۨۜۗ;->۠ۥ(Ll/ۨۜۗ;)V

    .line 2385
    :cond_5
    invoke-static {v1}, Ll/ۨۜۗ;->ۚۥ(Ll/ۨۜۗ;)V

    .line 2386
    invoke-static {v1}, Ll/ۨۜۗ;->ۚ(Ll/ۨۜۗ;)Ll/۫ۨۗ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V

    goto :goto_1

    :cond_6
    const v0, 0x7f090203

    if-ne p1, v0, :cond_7

    .line 2388
    invoke-static {v1}, Ll/ۨۜۗ;->ۡ(Ll/ۨۜۗ;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Ll/ۧۖۜ;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۜۜۗ;

    invoke-static {v1}, Ll/ۨۜۗ;->ۛۥ(Ll/ۨۜۗ;)Ll/ۘۜۗ;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۜۜۗ;->ۥ(Ll/ۘۜۗ;)V

    .line 2389
    invoke-virtual {v1}, Ll/ۨۜۗ;->۫ۥ()V

    :cond_7
    :goto_1
    return-void
.end method

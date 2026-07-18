.class public final Ll/ۨۜۡ;
.super Landroid/widget/BaseAdapter;
.source "C5ME"


# instance fields
.field public final synthetic ۘۥ:Ll/ۛۦۧ;

.field public final synthetic ۠ۥ:Ll/۟ۜۡ;

.field public final synthetic ۤۥ:Ll/۠ۚۛۥ;


# direct methods
.method public constructor <init>(Ll/ۛۦۧ;Ll/۟ۜۡ;Ll/۠ۚۛۥ;)V
    .locals 0

    .line 2
    iput-object p2, p0, Ll/ۨۜۡ;->۠ۥ:Ll/۟ۜۡ;

    .line 4
    iput-object p1, p0, Ll/ۨۜۡ;->ۘۥ:Ll/ۛۦۧ;

    .line 6
    iput-object p3, p0, Ll/ۨۜۡ;->ۤۥ:Ll/۠ۚۛۥ;

    .line 394
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۜۡ;->۠ۥ:Ll/۟ۜۡ;

    .line 397
    iget-object v0, v0, Ll/۟ۜۡ;->ۛ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ll/ۨۜۡ;->ۘۥ:Ll/ۛۦۧ;

    if-nez p2, :cond_0

    .line 415
    invoke-virtual {v0}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c011a

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 416
    new-instance p3, Ll/ۦۜۡ;

    invoke-direct {p3, v2}, Ll/ۦۜۡ;-><init>(I)V

    const v1, 0x7f090464

    .line 417
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Ll/ۦۜۡ;->ۛ:Landroid/widget/TextView;

    const v1, 0x7f0903c7

    .line 418
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Ll/ۦۜۡ;->۬:Landroid/widget/TextView;

    const v1, 0x7f090153

    .line 419
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Ll/ۦۜۡ;->ۥ:Landroid/widget/ImageView;

    .line 420
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 422
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll/ۦۜۡ;

    .line 423
    :goto_0
    invoke-virtual {v0}, Ll/ۛۦۧ;->۠()Ll/ۖۜۧ;

    move-result-object v0

    iget-object v1, p0, Ll/ۨۜۡ;->۠ۥ:Ll/۟ۜۡ;

    .line 424
    iget-object v2, v1, Ll/۟ۜۡ;->ۨ:Ljava/lang/String;

    invoke-virtual {v0}, Ll/ۖۜۧ;->ۦۥ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 425
    iget-object v1, v1, Ll/۟ۜۡ;->ۛ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۧۜۡ;

    .line 426
    iget-object v1, p3, Ll/ۦۜۡ;->ۛ:Landroid/widget/TextView;

    invoke-virtual {p1}, Ll/ۧۜۡ;->ۛ()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    invoke-static {v3, v2}, Ll/ۤۦۨۥ;->ۥ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    iget-object v1, p3, Ll/ۦۜۡ;->۬:Landroid/widget/TextView;

    invoke-virtual {p1}, Ll/ۧۜۡ;->۬()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-static {v3, v2}, Ll/ۤۦۨۥ;->ۛ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    iget-object p3, p3, Ll/ۦۜۡ;->ۥ:Landroid/widget/ImageView;

    invoke-static {}, Ll/ۚۜۡ;->ۥ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Ll/ۨۜۡ;->ۤۥ:Ll/۠ۚۛۥ;

    invoke-virtual {p1, v0, p3, v1, v2}, Ll/ۧۜۡ;->ۥ(Ll/ۖۜۧ;Landroid/widget/ImageView;Ljava/util/concurrent/ExecutorService;Ll/۠ۚۛۥ;)V

    :cond_1
    return-object p2
.end method

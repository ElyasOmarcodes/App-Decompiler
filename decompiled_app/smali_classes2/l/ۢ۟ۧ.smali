.class public final Ll/ۢ۟ۧ;
.super Ljava/lang/Object;
.source "E23O"


# instance fields
.field public ۛ:Ll/ۧ۠۠ۥ;

.field public ۜ:Landroid/view/ViewGroup;

.field public ۟:Landroid/widget/TextView;

.field public ۥ:Ll/ۧ۠۠ۥ;

.field public final synthetic ۦ:Ll/ۛۦۧ;

.field public ۨ:Ll/ۧ۠۠ۥ;

.field public ۬:Ll/ۧ۠۠ۥ;


# direct methods
.method public constructor <init>(Ll/ۛۦۧ;)V
    .locals 0

    .line 1322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢ۟ۧ;->ۦ:Ll/ۛۦۧ;

    return-void
.end method


# virtual methods
.method public final ۥ()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۢ۟ۧ;->ۜ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Ll/ۢ۟ۧ;->ۥ:Ll/ۧ۠۠ۥ;

    if-eqz v0, :cond_3

    .line 10
    iget-object v1, p0, Ll/ۢ۟ۧ;->ۛ:Ll/ۧ۠۠ۥ;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1395
    :cond_0
    invoke-virtual {v0}, Ll/ۨۖ۠ۥ;->cancel()V

    iget-object v0, p0, Ll/ۢ۟ۧ;->ۛ:Ll/ۧ۠۠ۥ;

    .line 1396
    invoke-virtual {v0}, Ll/ۨۖ۠ۥ;->cancel()V

    iget-object v0, p0, Ll/ۢ۟ۧ;->۬:Ll/ۧ۠۠ۥ;

    if-eqz v0, :cond_1

    .line 1398
    invoke-virtual {v0}, Ll/ۨۖ۠ۥ;->cancel()V

    :cond_1
    iget-object v0, p0, Ll/ۢ۟ۧ;->ۜ:Landroid/view/ViewGroup;

    .line 1399
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const v1, 0x3d8f5c29    # 0.07f

    const/4 v2, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Ll/ۢ۟ۧ;->ۜ:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    .line 1400
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, p0, Ll/ۢ۟ۧ;->ۜ:Landroid/view/ViewGroup;

    iput-object v2, p0, Ll/ۢ۟ۧ;->ۥ:Ll/ۧ۠۠ۥ;

    iput-object v2, p0, Ll/ۢ۟ۧ;->ۛ:Ll/ۧ۠۠ۥ;

    iput-object v2, p0, Ll/ۢ۟ۧ;->۬:Ll/ۧ۠۠ۥ;

    return-void

    :cond_2
    iget-object v0, p0, Ll/ۢ۟ۧ;->ۜ:Landroid/view/ViewGroup;

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 1407
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v1, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v1, v3

    invoke-static {v0, v1}, Ll/ۧ۠۠ۥ;->ۥ(Ljava/lang/Object;[F)Ll/ۧ۠۠ۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۢ۟ۧ;->ۨ:Ll/ۧ۠۠ۥ;

    .line 1408
    new-instance v1, Ll/۫۟ۧ;

    invoke-direct {v1, p0}, Ll/۫۟ۧ;-><init>(Ll/ۢ۟ۧ;)V

    invoke-virtual {v0, v1}, Ll/۬۠۠ۥ;->ۥ(Ll/ۛ۠۠ۥ;)V

    iget-object v0, p0, Ll/ۢ۟ۧ;->ۨ:Ll/ۧ۠۠ۥ;

    .line 1418
    invoke-virtual {v0}, Ll/ۧ۠۠ۥ;->ۜ()V

    iput-object v2, p0, Ll/ۢ۟ۧ;->ۥ:Ll/ۧ۠۠ۥ;

    iput-object v2, p0, Ll/ۢ۟ۧ;->ۛ:Ll/ۧ۠۠ۥ;

    iput-object v2, p0, Ll/ۢ۟ۧ;->۬:Ll/ۧ۠۠ۥ;

    :cond_3
    :goto_0
    return-void
.end method

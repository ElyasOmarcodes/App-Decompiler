.class public final Ll/ۙۜ;
.super Ljava/lang/Object;
.source "2230"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤۥ:Ll/ۤۦ;


# direct methods
.method public constructor <init>(Ll/ۤۦ;)V
    .locals 0

    .line 1364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۜ;->ۤۥ:Ll/ۤۦ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۙۜ;->ۤۥ:Ll/ۤۦ;

    .line 1367
    iget-object v1, v0, Ll/ۤۦ;->ۨۛ:Landroid/widget/PopupWindow;

    iget-object v2, v0, Ll/ۤۦ;->ۜۛ:Ll/ۙۧ;

    const/16 v3, 0x37

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1476
    iget-object v1, v0, Ll/ۤۦ;->ۜ۬:Ll/ۢ۬۬;

    if-eqz v1, :cond_0

    .line 1477
    invoke-virtual {v1}, Ll/ۢ۬۬;->ۥ()V

    .line 1372
    :cond_0
    invoke-virtual {v0}, Ll/ۤۦ;->ۜۥ()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    .line 1373
    iget-object v1, v0, Ll/ۤۦ;->ۜۛ:Ll/ۙۧ;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1374
    iget-object v1, v0, Ll/ۤۦ;->ۜۛ:Ll/ۙۧ;

    invoke-static {v1}, Ll/ۥ۬۬;->ۥ(Landroid/view/View;)Ll/ۢ۬۬;

    move-result-object v1

    invoke-virtual {v1, v2}, Ll/ۢ۬۬;->ۥ(F)V

    iput-object v1, v0, Ll/ۤۦ;->ۜ۬:Ll/ۢ۬۬;

    .line 1375
    new-instance v0, Ll/ۡۜ;

    invoke-direct {v0, p0}, Ll/ۡۜ;-><init>(Ll/ۙۜ;)V

    invoke-virtual {v1, v0}, Ll/ۢ۬۬;->ۥ(Ll/ۗ۬۬;)V

    goto :goto_0

    .line 1389
    :cond_1
    iget-object v1, v0, Ll/ۤۦ;->ۜۛ:Ll/ۙۧ;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1390
    iget-object v0, v0, Ll/ۤۦ;->ۜۛ:Ll/ۙۧ;

    invoke-virtual {v0, v4}, Ll/ۘۧ;->setVisibility(I)V

    :goto_0
    return-void
.end method

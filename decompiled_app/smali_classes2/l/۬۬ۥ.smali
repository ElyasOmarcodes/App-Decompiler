.class public final Ll/۬۬ۥ;
.super Ljava/lang/Object;
.source "J5OV"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤۥ:Ll/ۨ۬ۥ;


# direct methods
.method public constructor <init>(Ll/ۨ۬ۥ;)V
    .locals 0

    .line 1374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬۬ۥ;->ۤۥ:Ll/ۨ۬ۥ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۬۬ۥ;->ۤۥ:Ll/ۨ۬ۥ;

    .line 1379
    iget-object v1, v0, Ll/ۨ۬ۥ;->ۙۥ:Ll/۟ۛۥ;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ll/ۥ۬۬;->ۙۥ(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ll/ۨ۬ۥ;->ۙۥ:Ll/۟ۛۥ;

    .line 1380
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    iget-object v2, v0, Ll/ۨ۬ۥ;->ۙۥ:Ll/۟ۛۥ;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-le v1, v2, :cond_0

    iget-object v1, v0, Ll/ۨ۬ۥ;->ۙۥ:Ll/۟ۛۥ;

    .line 1381
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget v2, v0, Ll/ۨ۬ۥ;->ۦۛ:I

    if-gt v1, v2, :cond_0

    .line 1382
    iget-object v1, v0, Ll/ۨ۬ۥ;->ۖۛ:Landroid/widget/PopupWindow;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1383
    invoke-virtual {v0}, Ll/ۨ۬ۥ;->show()V

    :cond_0
    return-void
.end method

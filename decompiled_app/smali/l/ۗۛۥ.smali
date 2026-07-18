.class public final Ll/ۗۛۥ;
.super Landroid/database/DataSetObserver;
.source "J5OV"


# instance fields
.field public final synthetic ۥ:Ll/ۨ۬ۥ;


# direct methods
.method public constructor <init>(Ll/ۨ۬ۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۗۛۥ;->ۥ:Ll/ۨ۬ۥ;

    .line 1346
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗۛۥ;->ۥ:Ll/ۨ۬ۥ;

    .line 863
    iget-object v1, v0, Ll/ۨ۬ۥ;->ۖۛ:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1353
    invoke-virtual {v0}, Ll/ۨ۬ۥ;->show()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۛۥ;->ۥ:Ll/ۨ۬ۥ;

    .line 1359
    invoke-virtual {v0}, Ll/ۨ۬ۥ;->dismiss()V

    return-void
.end method

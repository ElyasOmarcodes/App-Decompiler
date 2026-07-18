.class public final Ll/ۛۙ;
.super Landroid/database/DataSetObserver;
.source "769D"


# instance fields
.field public final synthetic ۥ:Ll/۠ۙ;


# direct methods
.method public constructor <init>(Ll/۠ۙ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۛۙ;->ۥ:Ll/۠ۙ;

    .line 135
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 139
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    iget-object v0, p0, Ll/ۛۙ;->ۥ:Ll/۠ۙ;

    .line 140
    iget-object v0, v0, Ll/۠ۙ;->۠ۥ:Ll/ۦۙ;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 144
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    iget-object v0, p0, Ll/ۛۙ;->ۥ:Ll/۠ۙ;

    .line 145
    iget-object v0, v0, Ll/۠ۙ;->۠ۥ:Ll/ۦۙ;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method

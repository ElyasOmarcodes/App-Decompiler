.class public final Ll/ۚۥۗ;
.super Ljava/lang/Object;
.source "X1JY"


# instance fields
.field public ۥ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۚۥۗ;->ۥ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final ۥ(I)Landroid/view/View;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۚۥۗ;->ۥ:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۦۥۗ;

    .line 37
    iget v3, v1, Ll/ۦۥۗ;->ۥ:I

    if-ne v3, p1, :cond_0

    .line 38
    iget-object p1, v1, Ll/ۦۥۗ;->ۛ:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 40
    iput-object v2, v1, Ll/ۦۥۗ;->ۛ:Landroid/view/View;

    return-object p1

    :cond_1
    return-object v2
.end method

.method public final ۥ(ILl/ۧۢ۫;)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۚۥۗ;->ۥ:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۦۥۗ;

    .line 19
    iget v3, v2, Ll/ۦۥۗ;->ۥ:I

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 25
    new-instance v2, Ll/ۦۥۗ;

    invoke-direct {v2, p1}, Ll/ۦۥۗ;-><init>(I)V

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_2
    iget-object v0, v2, Ll/ۦۥۗ;->ۛ:Landroid/view/View;

    if-nez v0, :cond_3

    .line 29
    invoke-virtual {p2, p1}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v2, Ll/ۦۥۗ;->ۛ:Landroid/view/View;

    :cond_3
    return-void
.end method

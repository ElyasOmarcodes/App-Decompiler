.class public final Ll/ۗۨۚ;
.super Ll/ۡۦ۬ۥ;
.source "167U"


# instance fields
.field public final synthetic ۨ:Ll/۬۟ۚ;


# direct methods
.method public constructor <init>(Ll/۬۟ۚ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۗۨۚ;->ۨ:Ll/۬۟ۚ;

    .line 183
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗۨۚ;->ۨ:Ll/۬۟ۚ;

    const v1, 0x7f110275

    .line 187
    invoke-virtual {p0, v1, v0}, Ll/ۡۦ۬ۥ;->ۥ(ILl/ۧۢ۫;)V

    return-void
.end method

.method public final ۜ()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۗۨۚ;->ۨ:Ll/۬۟ۚ;

    .line 192
    invoke-static {v0}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v1

    sget v2, Ll/ۨۙۘ;->ۥ:I

    .line 92
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Ll/ۨۙۘ;->ۥ(Landroid/content/Intent;)Ll/ۢۡۘ;

    move-result-object v2

    .line 192
    iput-object v2, v1, Ll/۫ۜۚ;->۠:Ll/ۢۡۘ;

    .line 193
    invoke-static {v0}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v1

    new-instance v2, Ll/ۦۙۜۛ;

    invoke-static {v0}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v3

    iget-object v3, v3, Ll/۫ۜۚ;->۠:Ll/ۢۡۘ;

    invoke-virtual {v3}, Ll/ۢۡۘ;->ۙۨ()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ll/ۦۙۜۛ;-><init>(Ljava/io/InputStream;)V

    iput-object v2, v1, Ll/۫ۜۚ;->ۚ:Ll/ۦۙۜۛ;

    .line 194
    invoke-static {v0}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v1

    iget-object v1, v1, Ll/۫ۜۚ;->ۚ:Ll/ۦۙۜۛ;

    iget-object v1, v1, Ll/ۦۙۜۛ;->۟:Ll/ۧ۫ۜۛ;

    invoke-virtual {v1}, Ll/۟ۢۜۛ;->ۥ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۦ۠ۜۛ;

    .line 195
    invoke-virtual {v2}, Ll/ۦ۠ۜۛ;->ۧ()Ll/ۤۢۜۛ;

    move-result-object v4

    invoke-virtual {v4}, Ll/ۤۢۜۛ;->ۧ()Ljava/lang/String;

    move-result-object v4

    .line 0
    invoke-static {v4, v3, v3}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    .line 197
    invoke-static {v0}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v4

    iget-object v4, v4, Ll/۫ۜۚ;->ۜ:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 199
    :cond_0
    invoke-static {v0}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v1

    new-instance v2, Ll/ۗۜۚ;

    invoke-static {v0}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v4

    iget-object v4, v4, Ll/۫ۜۚ;->ۜ:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Ll/ۗۜۚ;-><init>(Ll/۬۟ۚ;Ljava/util/Set;)V

    iput-object v2, v1, Ll/۫ۜۚ;->ۦۥ:Ll/ۗۜۚ;

    .line 200
    invoke-static {v0}, Ll/۬۟ۚ;->ۚ(Ll/۬۟ۚ;)V

    .line 201
    invoke-static {v0}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v0

    iput-boolean v3, v0, Ll/۫ۜۚ;->۫:Z

    return-void
.end method

.method public final ۥ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۗۨۚ;->ۨ:Ll/۬۟ۚ;

    .line 206
    invoke-static {v0}, Ll/۬۟ۚ;->۟(Ll/۬۟ۚ;)Landroid/widget/ListView;

    move-result-object v1

    new-instance v2, Ll/ۗۤ۠ۥ;

    new-instance v3, Ll/ۖۜۚ;

    invoke-direct {v3, v0}, Ll/ۖۜۚ;-><init>(Ll/۬۟ۚ;)V

    invoke-direct {v2, v3}, Ll/ۗۤ۠ۥ;-><init>(Landroid/widget/BaseAdapter;)V

    invoke-static {v0, v2}, Ll/۬۟ۚ;->ۥ(Ll/۬۟ۚ;Ll/ۗۤ۠ۥ;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 207
    invoke-static {v0}, Ll/۬۟ۚ;->۟(Ll/۬۟ۚ;)Landroid/widget/ListView;

    move-result-object v1

    new-instance v2, Ll/ۧۨۚ;

    invoke-direct {v2, p0}, Ll/ۧۨۚ;-><init>(Ll/ۗۨۚ;)V

    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 218
    invoke-static {v0}, Ll/۬۟ۚ;->۬(Ll/۬۟ۚ;)Ll/ۗۤ۠ۥ;

    move-result-object v1

    invoke-static {v0}, Ll/۬۟ۚ;->۟(Ll/۬۟ۚ;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/ۙۤ۠ۥ;->ۥ(Landroid/widget/AbsListView;)V

    .line 219
    invoke-static {v0}, Ll/۬۟ۚ;->۬(Ll/۬۟ۚ;)Ll/ۗۤ۠ۥ;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ll/۫ۤ۠ۥ;->ۥ(Z)V

    .line 220
    invoke-static {v0}, Ll/۬۟ۚ;->۬(Ll/۬۟ۚ;)Ll/ۗۤ۠ۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۫ۤ۠ۥ;->ۨ()V

    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗۨۚ;->ۨ:Ll/۬۟ۚ;

    const/4 v1, 0x1

    .line 225
    invoke-virtual {v0, p1, v1}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ۨ()V
    .locals 0

    .line 230
    invoke-virtual {p0}, Ll/ۡۦ۬ۥ;->۬()V

    return-void
.end method

.class public final Ll/۟ۗۢ;
.super Ll/ۡۦ۬ۥ;
.source "63XL"


# instance fields
.field public final synthetic ۜ:Ll/۬ۥ۬ۥ;

.field public final synthetic ۟:Ljava/util/List;

.field public final synthetic ۨ:Ll/ۧۢ۫;


# direct methods
.method public constructor <init>(Ll/ۧۢ۫;Ll/۬ۥ۬ۥ;Ljava/util/List;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۟ۗۢ;->ۨ:Ll/ۧۢ۫;

    .line 4
    iput-object p3, p0, Ll/۟ۗۢ;->۟:Ljava/util/List;

    .line 6
    iput-object p2, p0, Ll/۟ۗۢ;->ۜ:Ll/۬ۥ۬ۥ;

    .line 198
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟ۗۢ;->ۨ:Ll/ۧۢ۫;

    const v1, 0x7f110130

    .line 202
    invoke-virtual {p0, v1, v0}, Ll/ۡۦ۬ۥ;->ۥ(ILl/ۧۢ۫;)V

    return-void
.end method

.method public final ۜ()V
    .locals 9

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/۟ۗۢ;->۟:Ljava/util/List;

    .line 207
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۦۗۢ;

    iget-boolean v4, v0, Ll/ۦۗۢ;->۠ۥ:Z

    const/4 v0, 0x1

    .line 208
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۦۗۢ;

    iget-boolean v5, v2, Ll/ۦۗۢ;->۠ۥ:Z

    const/4 v2, 0x2

    .line 209
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۦۗۢ;

    iget-boolean v6, v2, Ll/ۦۗۢ;->۠ۥ:Z

    const/4 v2, 0x3

    .line 210
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۦۗۢ;

    iget-boolean v7, v2, Ll/ۦۗۢ;->۠ۥ:Z

    .line 211
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۦۗۢ;

    iget-boolean v8, v0, Ll/ۦۗۢ;->۠ۥ:Z

    iget-object v0, p0, Ll/۟ۗۢ;->ۜ:Ll/۬ۥ۬ۥ;

    if-nez v0, :cond_0

    .line 213
    invoke-static {v4, v5, v6, v7, v8}, Ll/ۜۙۛۥ;->ۥ(ZZZZZ)V

    goto :goto_0

    .line 215
    :cond_0
    invoke-virtual {v0}, Ll/۬ۥ۬ۥ;->۬()J

    move-result-wide v2

    invoke-static/range {v2 .. v8}, Ll/ۜۙۛۥ;->ۥ(JZZZZZ)V

    :goto_0
    return-void
.end method

.method public final ۥ()V
    .locals 1

    const v0, 0x7f11012e

    .line 221
    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 2

    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iget-object v1, p0, Ll/۟ۗۢ;->ۨ:Ll/ۧۢ۫;

    .line 625
    invoke-virtual {v1, p1, v0}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ۨ()V
    .locals 2

    .line 232
    invoke-virtual {p0}, Ll/ۡۦ۬ۥ;->۬()V

    iget-object v0, p0, Ll/۟ۗۢ;->۟:Ljava/util/List;

    const/4 v1, 0x0

    .line 233
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۦۗۢ;

    iget-boolean v0, v0, Ll/ۦۗۢ;->۠ۥ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/۟ۗۢ;->ۨ:Ll/ۧۢ۫;

    .line 234
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void
.end method

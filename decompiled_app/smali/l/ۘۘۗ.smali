.class public final Ll/ۘۘۗ;
.super Ll/ۡۦ۬ۥ;
.source "A1K6"


# instance fields
.field public final synthetic ۜ:Ll/۟ۖۗ;

.field public final synthetic ۟:Ll/ۨۜۗ;

.field public final synthetic ۦ:I

.field public ۨ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll/۟ۖۗ;Ll/ۨۜۗ;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۘۘۗ;->ۜ:Ll/۟ۖۗ;

    .line 4
    iput-object p2, p0, Ll/ۘۘۗ;->۟:Ll/ۨۜۗ;

    .line 6
    iput p3, p0, Ll/ۘۘۗ;->ۦ:I

    .line 118
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۘۗ;->۟:Ll/ۨۜۗ;

    .line 4
    iget v1, p0, Ll/ۘۘۗ;->ۦ:I

    .line 123
    invoke-virtual {p0, v1, v0}, Ll/ۡۦ۬ۥ;->ۥ(ILl/ۧۢ۫;)V

    return-void
.end method

.method public final ۜ()V
    .locals 6

    .line 2
    :goto_0
    iget-object v0, p0, Ll/ۘۘۗ;->ۜ:Ll/۟ۖۗ;

    .line 128
    invoke-static {v0}, Ll/۟ۖۗ;->ۨ(Ll/۟ۖۗ;)Ll/۟ۦۗ;

    move-result-object v1

    if-nez v1, :cond_0

    const-wide/16 v0, 0xa

    .line 129
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    .line 131
    :cond_0
    invoke-static {v0}, Ll/۟ۖۗ;->ۨ(Ll/۟ۖۗ;)Ll/۟ۦۗ;

    move-result-object v1

    .line 1446
    invoke-virtual {v1}, Ll/۟ۦۗ;->ۘ()Ll/ۖۦۢۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۖۦۢۥ;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ll/ۢۗ۫ۥ;->stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object v1

    new-instance v2, Ll/ۖۨۢ;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ll/ۖۨۢ;-><init>(I)V

    .line 1447
    invoke-interface {v1, v2}, Ll/ۥۙۗۥ;->flatMap(Ljava/util/function/Function;)Ll/ۥۙۗۥ;

    move-result-object v1

    new-instance v2, Ll/ۖۛۗ;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ll/ۖۛۗ;-><init>(I)V

    .line 1448
    invoke-interface {v1, v2}, Ll/ۥۙۗۥ;->filter(Ljava/util/function/Predicate;)Ll/ۥۙۗۥ;

    move-result-object v1

    new-instance v2, Ll/ۘ۟ۗ;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ll/ۘ۟ۗ;-><init>(I)V

    .line 1449
    invoke-interface {v1, v2}, Ll/ۥۙۗۥ;->map(Ljava/util/function/Function;)Ll/ۥۙۗۥ;

    move-result-object v1

    .line 1450
    invoke-interface {v1}, Ll/ۥۙۗۥ;->distinct()Ll/ۥۙۗۥ;

    move-result-object v1

    new-instance v2, Ll/ۖ۟ۗ;

    .line 0
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1451
    invoke-interface {v1, v2}, Ll/ۥۙۗۥ;->sorted(Ljava/util/Comparator;)Ll/ۥۙۗۥ;

    move-result-object v1

    .line 1452
    invoke-static {}, Ll/ۦۖۢۥ;->toList()Ll/ۦۘۢۥ;

    move-result-object v2

    invoke-interface {v1, v2}, Ll/ۥۙۗۥ;->collect(Ll/ۦۘۢۥ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 132
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Ll/ۘۘۗ;->ۨ:Ljava/util/ArrayList;

    .line 133
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Ll/ۘۘۗ;->ۨ:Ljava/util/ArrayList;

    .line 134
    new-instance v5, Ll/ۙۘۗ;

    invoke-direct {v5, v2}, Ll/ۙۘۗ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 136
    :cond_1
    invoke-static {v0, v3}, Ll/۟ۖۗ;->ۛ(Ll/۟ۖۗ;Z)V

    .line 137
    invoke-static {v0, v3}, Ll/۟ۖۗ;->ۥ(Ll/۟ۖۗ;Z)V

    iget-object v1, p0, Ll/ۘۘۗ;->ۨ:Ljava/util/ArrayList;

    .line 138
    invoke-static {v0, v1}, Ll/۟ۖۗ;->ۛ(Ll/۟ۖۗ;Ljava/util/List;)V

    .line 139
    invoke-static {v0}, Ll/۟ۖۗ;->ۧ(Ll/۟ۖۗ;)V

    return-void
.end method

.method public final ۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۘۗ;->ۨ:Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Ll/ۘۘۗ;->ۜ:Ll/۟ۖۗ;

    .line 144
    invoke-static {v1, v0}, Ll/۟ۖۗ;->ۥ(Ll/۟ۖۗ;Ljava/util/List;)V

    .line 145
    invoke-static {v1}, Ll/۟ۖۗ;->۬(Ll/۟ۖۗ;)Ll/ۛۖۗ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V

    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۘۘۗ;->ۜ:Ll/۟ۖۗ;

    .line 150
    invoke-static {v0}, Ll/۟ۖۗ;->ۘ(Ll/۟ۖۗ;)Ll/ۘۜۗ;

    move-result-object v1

    invoke-virtual {v1, p1}, Ll/ۘۜۗ;->ۥ(Ljava/lang/Throwable;)V

    .line 151
    instance-of v1, p1, Ll/ۨۤۗ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 152
    move-object v3, p1

    check-cast v3, Ll/ۨۤۗ;

    .line 153
    iget v4, v3, Ll/ۨۤۗ;->۠ۥ:I

    iget v5, v3, Ll/ۨۤۗ;->ۤۥ:I

    invoke-static {v4, v5}, Ll/ۧۜۗ;->ۥ(II)Ll/ۧۜۗ;

    move-result-object v4

    .line 154
    iput-boolean v2, v4, Ll/ۧۜۗ;->ۢۥ:Z

    iget-object v5, p0, Ll/ۘۘۗ;->۟:Ll/ۨۜۗ;

    .line 155
    invoke-virtual {v3}, Ll/ۨۤۗ;->ۥ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ll/ۨۜۗ;->ۛ(Ljava/lang/String;Ll/ۧۜۗ;)V

    .line 156
    invoke-static {v0}, Ll/۟ۖۗ;->ۨ(Ll/۟ۖۗ;)Ll/۟ۦۗ;

    move-result-object v4

    invoke-virtual {v3}, Ll/ۨۤۗ;->ۥ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ll/۟ۦۗ;->ۥ(Ljava/lang/String;)V

    :cond_0
    if-nez v1, :cond_1

    .line 158
    instance-of p1, p1, Ll/۫۠ۦ;

    if-eqz p1, :cond_2

    :cond_1
    const p1, 0x7f110154

    .line 159
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    .line 161
    :cond_2
    invoke-static {v0}, Ll/۟ۖۗ;->۟(Ll/۟ۖۗ;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    .line 162
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Ll/۟ۖۗ;->ۥ(Ll/۟ۖۗ;Ljava/util/List;)V

    .line 163
    invoke-static {v0, v2}, Ll/۟ۖۗ;->ۛ(Ll/۟ۖۗ;Z)V

    .line 164
    invoke-static {v0, v2}, Ll/۟ۖۗ;->ۥ(Ll/۟ۖۗ;Z)V

    .line 165
    invoke-static {v0}, Ll/۟ۖۗ;->۬(Ll/۟ۖۗ;)Ll/ۛۖۗ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public final ۨ()V
    .locals 0

    .line 171
    invoke-virtual {p0}, Ll/ۡۦ۬ۥ;->۬()V

    return-void
.end method

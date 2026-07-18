.class public Ll/۟۠ۘۥ;
.super Ljava/lang/Object;
.source "E455"


# instance fields
.field public final synthetic ۛ:Ll/۫۠ۘۥ;

.field public final synthetic ۜ:Ll/ۥۛۘۥ;

.field public ۥ:Ljava/util/Set;

.field public final synthetic ۨ:Ll/ۘۛۘۥ;

.field public final synthetic ۬:Ll/ۖۛۘۥ;


# direct methods
.method public constructor <init>(Ll/۫۠ۘۥ;Ll/ۘۛۘۥ;Ll/ۖۛۘۥ;Ll/ۥۛۘۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۟۠ۘۥ;->ۛ:Ll/۫۠ۘۥ;

    .line 4
    iput-object p2, p0, Ll/۟۠ۘۥ;->ۨ:Ll/ۘۛۘۥ;

    .line 6
    iput-object p3, p0, Ll/۟۠ۘۥ;->۬:Ll/ۖۛۘۥ;

    .line 8
    iput-object p4, p0, Ll/۟۠ۘۥ;->ۜ:Ll/ۥۛۘۥ;

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ll/۟۠ۘۥ;->ۥ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public ۥ(Ll/ۖۛۘۥ;)V
    .locals 7

    if-eqz p1, :cond_3

    .line 4
    iget-object v0, p0, Ll/۟۠ۘۥ;->ۥ:Ljava/util/Set;

    .line 167
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Ll/۟۠ۘۥ;->ۛ:Ll/۫۠ۘۥ;

    .line 171
    invoke-static {v0}, Ll/۫۠ۘۥ;->ۥ(Ll/۫۠ۘۥ;)Ll/ۨۦۘۥ;

    move-result-object v0

    iget-object v1, p1, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {v0, v1}, Ll/ۨۦۘۥ;->ۨۥ(Ll/۠ۨۘۥ;)Ll/۠ۨۘۥ;

    move-result-object v0

    iget-object v0, v0, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    invoke-virtual {p0, v0}, Ll/۟۠ۘۥ;->ۥ(Ll/ۖۛۘۥ;)V

    iget-object v0, p0, Ll/۟۠ۘۥ;->ۛ:Ll/۫۠ۘۥ;

    .line 172
    invoke-static {v0}, Ll/۫۠ۘۥ;->ۥ(Ll/۫۠ۘۥ;)Ll/ۨۦۘۥ;

    move-result-object v0

    iget-object v1, p1, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    invoke-virtual {v0, v1}, Ll/ۨۦۘۥ;->ۧ(Ll/۠ۨۘۥ;)Ll/ۖۖۖۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۖۖۖۥ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۠ۨۘۥ;

    .line 173
    iget-object v1, v1, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    invoke-virtual {p0, v1}, Ll/۟۠ۘۥ;->ۥ(Ll/ۖۛۘۥ;)V

    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {p1}, Ll/۫ۛۘۥ;->۫ۥ()Ll/ۥۛۘۥ;

    move-result-object p1

    .line 176
    iget-object v0, p1, Ll/ۥۛۘۥ;->ۥ:Ll/ۧۥۘۥ;

    :goto_1
    if-eqz v0, :cond_3

    .line 177
    iget-object v1, v0, Ll/ۧۥۘۥ;->ۨ:Ll/۫ۛۘۥ;

    .line 178
    iget v2, v1, Ll/۫ۛۘۥ;->ۜ:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 179
    invoke-virtual {v1}, Ll/۫ۛۘۥ;->ۨۥ()J

    move-result-wide v2

    const-wide/16 v4, 0x8

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    iget-object v2, p0, Ll/۟۠ۘۥ;->ۛ:Ll/۫۠ۘۥ;

    iget-object v3, p0, Ll/۟۠ۘۥ;->ۨ:Ll/ۘۛۘۥ;

    .line 180
    invoke-virtual {v2, v1, v3}, Ll/۫۠ۘۥ;->ۥ(Ll/۫ۛۘۥ;Ll/ۘۛۘۥ;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ll/۟۠ۘۥ;->۬:Ll/ۖۛۘۥ;

    iget-object v3, p0, Ll/۟۠ۘۥ;->ۛ:Ll/۫۠ۘۥ;

    .line 181
    invoke-static {v3}, Ll/۫۠ۘۥ;->ۥ(Ll/۫۠ۘۥ;)Ll/ۨۦۘۥ;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ll/۫ۛۘۥ;->ۥ(Ll/ۖۛۘۥ;Ll/ۨۦۘۥ;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ll/۟۠ۘۥ;->ۜ:Ll/ۥۛۘۥ;

    .line 182
    invoke-virtual {v2, v1}, Ll/ۥۛۘۥ;->ۨ(Ll/۫ۛۘۥ;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ll/۟۠ۘۥ;->ۜ:Ll/ۥۛۘۥ;

    iget-object v3, p0, Ll/۟۠ۘۥ;->۬:Ll/ۖۛۘۥ;

    .line 183
    invoke-virtual {v3}, Ll/۫ۛۘۥ;->۫ۥ()Ll/ۥۛۘۥ;

    move-result-object v3

    invoke-virtual {v2, v1, p1, v3}, Ll/ۥۛۘۥ;->ۥ(Ll/۫ۛۘۥ;Ll/ۥۛۘۥ;Ll/ۥۛۘۥ;)V

    .line 176
    :cond_2
    iget-object v0, v0, Ll/ۧۥۘۥ;->۬:Ll/ۧۥۘۥ;

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

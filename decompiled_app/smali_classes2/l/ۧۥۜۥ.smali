.class public final Ll/ۧۥۜۥ;
.super Ljava/lang/Object;
.source "QBFJ"


# instance fields
.field public ۛ:Ll/ۙۥۜۥ;

.field public ۜ:Ll/ۧۛۜۥ;

.field public ۟:Ll/ۜۥۜۥ;

.field public ۥ:Ll/ۤۥۜۥ;

.field public ۦ:Ll/ۘۛۜۥ;

.field public final ۨ:I

.field public ۬:Ll/۟ۛۜۥ;


# direct methods
.method public constructor <init>(ILl/ۘۛۜۥ;Ll/ۛ۬ۜۥ;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput p1, p0, Ll/ۧۥۜۥ;->ۨ:I

    iput-object p2, p0, Ll/ۧۥۜۥ;->ۦ:Ll/ۘۛۜۥ;

    iput-object p3, p0, Ll/ۧۥۜۥ;->۟:Ll/ۜۥۜۥ;

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۧۥۜۥ;->ۥ:Ll/ۤۥۜۥ;

    iput-object p1, p0, Ll/ۧۥۜۥ;->ۜ:Ll/ۧۛۜۥ;

    iput-object p1, p0, Ll/ۧۥۜۥ;->۬:Ll/۟ۛۜۥ;

    iput-object p1, p0, Ll/ۧۥۜۥ;->ۛ:Ll/ۙۥۜۥ;

    return-void

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unprocessedInsns == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ۠()V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۧۥۜۥ;->ۛ:Ll/ۙۥۜۥ;

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ll/ۧۥۜۥ;->ۦ:Ll/ۘۛۜۥ;

    .line 108
    invoke-virtual {v0}, Ll/ۘۛۜۥ;->ۥ()Ll/ۙۥۜۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۧۥۜۥ;->ۛ:Ll/ۙۥۜۥ;

    iget v1, p0, Ll/ۧۥۜۥ;->ۨ:I

    .line 109
    invoke-static {v0, v1}, Ll/ۧۛۜۥ;->ۥ(Ll/ۙۥۜۥ;I)Ll/ۧۛۜۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۧۥۜۥ;->ۜ:Ll/ۧۛۜۥ;

    iget-object v0, p0, Ll/ۧۥۜۥ;->ۛ:Ll/ۙۥۜۥ;

    .line 110
    sget-object v1, Ll/۟ۛۜۥ;->ۘۥ:Ll/۟ۛۜۥ;

    .line 354
    invoke-virtual {v0}, Ll/ۦ۫ۜۥ;->size()I

    move-result v1

    .line 372
    new-instance v2, Ll/ۜۛۜۥ;

    invoke-direct {v2, v1}, Ll/ۜۛۜۥ;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 375
    invoke-virtual {v0, v3}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۡۥۜۥ;

    move-result-object v4

    .line 377
    instance-of v5, v4, Ll/ۦۛۜۥ;

    if-eqz v5, :cond_1

    .line 378
    move-object v5, v4

    check-cast v5, Ll/ۦۛۜۥ;

    .line 379
    invoke-virtual {v5}, Ll/ۦۛۜۥ;->ۧ()Ll/۫ۤۜۥ;

    move-result-object v5

    .line 380
    invoke-virtual {v4}, Ll/ۡۥۜۥ;->ۜ()I

    move-result v4

    invoke-virtual {v2, v4, v5}, Ll/ۜۛۜۥ;->ۥ(ILl/۫ۤۜۥ;)V

    goto :goto_1

    .line 381
    :cond_1
    instance-of v5, v4, Ll/ۚۛۜۥ;

    if-eqz v5, :cond_2

    .line 382
    move-object v5, v4

    check-cast v5, Ll/ۚۛۜۥ;

    invoke-virtual {v5}, Ll/ۚۛۜۥ;->ۧ()Ll/ۧۤۜۥ;

    move-result-object v5

    .line 383
    invoke-virtual {v4}, Ll/ۡۥۜۥ;->ۜ()I

    move-result v4

    invoke-virtual {v2, v4, v5}, Ll/ۜۛۜۥ;->ۥ(ILl/ۧۤۜۥ;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 387
    :cond_3
    invoke-virtual {v2}, Ll/ۜۛۜۥ;->ۥ()Ll/۟ۛۜۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۧۥۜۥ;->۬:Ll/۟ۛۜۥ;

    iget-object v0, p0, Ll/ۧۥۜۥ;->۟:Ll/ۜۥۜۥ;

    check-cast v0, Ll/ۛ۬ۜۥ;

    .line 111
    invoke-virtual {v0}, Ll/ۛ۬ۜۥ;->ۥ()Ll/ۤۥۜۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۧۥۜۥ;->ۥ:Ll/ۤۥۜۥ;

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۧۥۜۥ;->ۦ:Ll/ۘۛۜۥ;

    iput-object v0, p0, Ll/ۧۥۜۥ;->۟:Ll/ۜۥۜۥ;

    return-void
.end method


# virtual methods
.method public final ۚ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۥۜۥ;->ۦ:Ll/ۘۛۜۥ;

    .line 147
    invoke-virtual {v0}, Ll/ۘۛۜۥ;->۬()Z

    move-result v0

    return v0
.end method

.method public final ۛ()Ll/ۤۥۜۥ;
    .locals 1

    .line 195
    invoke-direct {p0}, Ll/ۧۥۜۥ;->۠()V

    iget-object v0, p0, Ll/ۧۥۜۥ;->ۥ:Ll/ۤۥۜۥ;

    return-object v0
.end method

.method public final ۜ()Ll/۟ۛۜۥ;
    .locals 1

    .line 215
    invoke-direct {p0}, Ll/ۧۥۜۥ;->۠()V

    iget-object v0, p0, Ll/ۧۥۜۥ;->۬:Ll/۟ۛۜۥ;

    return-object v0
.end method

.method public final ۟()Ll/ۧۛۜۥ;
    .locals 1

    .line 205
    invoke-direct {p0}, Ll/ۧۥۜۥ;->۠()V

    iget-object v0, p0, Ll/ۧۥۜۥ;->ۜ:Ll/ۧۛۜۥ;

    return-object v0
.end method

.method public final ۤ()Z
    .locals 2

    .line 2
    iget v0, p0, Ll/ۧۥۜۥ;->ۨ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Ll/ۧۥۜۥ;->ۦ:Ll/ۘۛۜۥ;

    .line 137
    invoke-virtual {v0}, Ll/ۘۛۜۥ;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final ۥ()Ljava/util/HashSet;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۥۜۥ;->۟:Ll/ۜۥۜۥ;

    .line 4
    check-cast v0, Ll/ۛ۬ۜۥ;

    .line 166
    invoke-virtual {v0}, Ll/ۛ۬ۜۥ;->ۛ()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ll/ۖۥۜۥ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۥۜۥ;->ۦ:Ll/ۘۛۜۥ;

    .line 126
    invoke-virtual {v0, p1}, Ll/ۘۛۜۥ;->ۥ(Ll/ۖۥۜۥ;)V

    return-void
.end method

.method public final ۦ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۥۜۥ;->۟:Ll/ۜۥۜۥ;

    .line 4
    check-cast v0, Ll/ۛ۬ۜۥ;

    .line 157
    invoke-virtual {v0}, Ll/ۛ۬ۜۥ;->۬()Z

    move-result v0

    return v0
.end method

.method public final ۨ()Ll/ۙۥۜۥ;
    .locals 1

    .line 185
    invoke-direct {p0}, Ll/ۧۥۜۥ;->۠()V

    iget-object v0, p0, Ll/ۧۥۜۥ;->ۛ:Ll/ۙۥۜۥ;

    return-object v0
.end method

.method public final ۬()Ljava/util/HashSet;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۥۜۥ;->ۦ:Ll/ۘۛۜۥ;

    .line 176
    invoke-virtual {v0}, Ll/ۘۛۜۥ;->ۛ()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.class public final Ll/ۗ۟ۥۥ;
.super Ll/ۡۦ۬ۥ;
.source "W1JG"


# instance fields
.field public final synthetic ۜ:Ll/ۘۦۥۥ;

.field public final synthetic ۟:Ljava/lang/String;

.field public final synthetic ۦ:Ll/ۛۧۖ;

.field public ۨ:Ll/ۥۢۖ;


# direct methods
.method public constructor <init>(Ll/ۛۧۖ;Ll/ۘۦۥۥ;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p2, p0, Ll/ۗ۟ۥۥ;->ۜ:Ll/ۘۦۥۥ;

    .line 4
    iput-object p3, p0, Ll/ۗ۟ۥۥ;->۟:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Ll/ۗ۟ۥۥ;->ۦ:Ll/ۛۧۖ;

    .line 333
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 338
    new-instance v0, Ll/ۥۢۖ;

    iget-object v1, p0, Ll/ۗ۟ۥۥ;->ۜ:Ll/ۘۦۥۥ;

    invoke-virtual {v1}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v1

    check-cast v1, Ll/ۧۢ۫;

    invoke-direct {v0, v1}, Ll/ۥۢۖ;-><init>(Ll/ۧۢ۫;)V

    const v1, 0x7f11039e

    .line 339
    invoke-virtual {v0, v1}, Ll/ۥۢۖ;->ۨ(I)V

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Ll/ۥۢۖ;->ۥ(Ljava/lang/Runnable;)Ll/ۥۢۖ;

    .line 341
    invoke-virtual {v0}, Ll/ۥۢۖ;->ۘ()Ll/ۥۢۖ;

    iput-object v0, p0, Ll/ۗ۟ۥۥ;->ۨ:Ll/ۥۢۖ;

    return-void
.end method

.method public final ۜ()V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۗ۟ۥۥ;->ۜ:Ll/ۘۦۥۥ;

    .line 4
    iget-object v1, p0, Ll/ۗ۟ۥۥ;->۟:Ljava/lang/String;

    .line 346
    invoke-static {v0, v1}, Ll/ۘۦۥۥ;->ۥ(Ll/ۘۦۥۥ;Ljava/lang/String;)V

    .line 348
    invoke-static {v0}, Ll/ۘۦۥۥ;->ۦ(Ll/ۘۦۥۥ;)[I

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ll/ۘۦۥۥ;->ۦ(Ll/ۘۦۥۥ;)[I

    move-result-object v1

    array-length v1, v1

    invoke-static {v0}, Ll/ۘۦۥۥ;->ۜ(Ll/ۘۦۥۥ;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 349
    :cond_0
    invoke-static {v0}, Ll/ۘۦۥۥ;->ۜ(Ll/ۘۦۥۥ;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    invoke-static {v0, v1}, Ll/ۘۦۥۥ;->ۥ(Ll/ۘۦۥۥ;[I)V

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 350
    :goto_0
    invoke-static {v0}, Ll/ۘۦۥۥ;->ۜ(Ll/ۘۦۥۥ;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 351
    invoke-static {v0}, Ll/ۘۦۥۥ;->ۜ(Ll/ۘۦۥۥ;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۛۦۥۥ;

    invoke-virtual {v3}, Ll/ۛۦۥۥ;->ۛ()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ll/ۗ۟ۥۥ;->ۦ:Ll/ۛۧۖ;

    invoke-virtual {v4, v3}, Ll/ۛۧۖ;->ۥ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 352
    invoke-static {v0}, Ll/ۘۦۥۥ;->ۦ(Ll/ۘۦۥۥ;)[I

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    aput v1, v3, v2

    move v2, v4

    :cond_2
    iget-object v3, p0, Ll/ۗ۟ۥۥ;->ۨ:Ll/ۥۢۖ;

    mul-int/lit8 v4, v2, 0x64

    .line 353
    invoke-static {v0}, Ll/ۘۦۥۥ;->ۜ(Ll/ۘۦۥۥ;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    div-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ll/ۥۢۖ;->۬(I)V

    iget-object v3, p0, Ll/ۗ۟ۥۥ;->ۨ:Ll/ۥۢۖ;

    .line 354
    invoke-virtual {v3}, Ll/ۥۢۖ;->ۦ()Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 357
    :cond_4
    invoke-static {v0, v2}, Ll/ۘۦۥۥ;->ۥ(Ll/ۘۦۥۥ;I)V

    return-void
.end method

.method public final ۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗ۟ۥۥ;->ۨ:Ll/ۥۢۖ;

    .line 362
    invoke-virtual {v0}, Ll/ۥۢۖ;->ۦ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Ll/ۗ۟ۥۥ;->ۜ:Ll/ۘۦۥۥ;

    .line 363
    invoke-static {v1, v0}, Ll/ۘۦۥۥ;->ۛ(Ll/ۘۦۥۥ;Z)V

    .line 364
    invoke-static {v1}, Ll/ۘۦۥۥ;->ۧ(Ll/ۘۦۥۥ;)V

    .line 365
    invoke-static {v1}, Ll/ۘۦۥۥ;->۬(Ll/ۘۦۥۥ;)Ll/ۦۦۥۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۟ۥۥ;->ۜ:Ll/ۘۦۥۥ;

    .line 371
    invoke-static {v0}, Ll/ۘۦۥۥ;->ۘ(Ll/ۘۦۥۥ;)Ll/ۘۜۗ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/ۘۜۗ;->ۥ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ۨ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۟ۥۥ;->ۨ:Ll/ۥۢۖ;

    .line 376
    invoke-virtual {v0}, Ll/ۥۢۖ;->ۨ()V

    return-void
.end method

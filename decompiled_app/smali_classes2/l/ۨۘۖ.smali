.class public final Ll/ۨۘۖ;
.super Ljava/lang/Object;
.source "814I"


# instance fields
.field public ۛ:Ljava/util/ArrayList;

.field public ۥ:Ljava/util/ArrayList;

.field public final ۨ:Ll/۟ۘۖ;

.field public ۬:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll/۟ۘۖ;)V
    .locals 1

    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 463
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۨۘۖ;->ۥ:Ljava/util/ArrayList;

    .line 464
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۨۘۖ;->ۛ:Ljava/util/ArrayList;

    .line 465
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۨۘۖ;->۬:Ljava/util/ArrayList;

    iput-object p1, p0, Ll/ۨۘۖ;->ۨ:Ll/۟ۘۖ;

    return-void
.end method


# virtual methods
.method public final ۥ()V
    .locals 5

    .line 2
    :goto_0
    iget-object v0, p0, Ll/ۨۘۖ;->ۛ:Ljava/util/ArrayList;

    .line 501
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۨۘۖ;->ۛ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۗ۠ۖ;

    .line 17
    iget-object v0, v0, Ll/ۗ۠ۖ;->ۥ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۨۘۖ;->ۛ:Ljava/util/ArrayList;

    .line 502
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Ll/ۨۘۖ;->ۛ:Ljava/util/ArrayList;

    .line 504
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ۨۘۖ;->ۛ:Ljava/util/ArrayList;

    .line 0
    invoke-static {v0, v2}, Ll/ۤۖۧۥ;->ۥ(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    .line 504
    check-cast v0, Ll/ۗ۠ۖ;

    .line 17
    iget-object v0, v0, Ll/ۗ۠ۖ;->ۥ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۨۘۖ;->ۛ:Ljava/util/ArrayList;

    .line 505
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ll/ۨۘۖ;->ۛ:Ljava/util/ArrayList;

    .line 507
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Ll/ۨۘۖ;->ۛ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۗ۠ۖ;

    iget-object v0, v0, Ll/ۗ۠ۖ;->ۥ:Ljava/lang/String;

    const-string v1, "nop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/ۨۘۖ;->ۛ:Ljava/util/ArrayList;

    .line 508
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ll/ۨۘۖ;->ۛ:Ljava/util/ArrayList;

    .line 510
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ll/ۨۘۖ;->ۥ:Ljava/util/ArrayList;

    .line 511
    new-instance v1, Ll/۬ۘۖ;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Ll/ۨۘۖ;->ۛ:Ljava/util/ArrayList;

    iget-object v4, p0, Ll/ۨۘۖ;->ۨ:Ll/۟ۘۖ;

    invoke-direct {v1, v4, v2, v3}, Ll/۬ۘۖ;-><init>(Ll/۟ۘۖ;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۨۘۖ;->ۛ:Ljava/util/ArrayList;

    :cond_3
    :goto_2
    return-void
.end method

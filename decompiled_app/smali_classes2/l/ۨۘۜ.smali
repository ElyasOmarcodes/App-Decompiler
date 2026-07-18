.class public abstract Ll/ۨۘۜ;
.super Ljava/lang/Object;
.source "S6B5"


# instance fields
.field public ۛ:J

.field public ۜ:J

.field public ۟:J

.field public ۥ:J

.field public ۨ:Ll/ۛۘۜ;

.field public ۬:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۨۘۜ;->ۨ:Ll/ۛۘۜ;

    .line 13748
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۨۘۜ;->۬:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, Ll/ۨۘۜ;->ۥ:J

    iput-wide v0, p0, Ll/ۨۘۜ;->۟:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Ll/ۨۘۜ;->ۜ:J

    iput-wide v0, p0, Ll/ۨۘۜ;->ۛ:J

    return-void
.end method

.method public static ۬(Ll/ۧۖۜ;)V
    .locals 2

    .line 14071
    iget v0, p0, Ll/ۧۖۜ;->mFlags:I

    .line 14072
    invoke-virtual {p0}, Ll/ۧۖۜ;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    .line 14076
    invoke-virtual {p0}, Ll/ۧۖۜ;->getOldPosition()I

    .line 14077
    invoke-virtual {p0}, Ll/ۧۖۜ;->getAbsoluteAdapterPosition()I

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract ۚ()V
.end method

.method public abstract ۛ()V
.end method

.method public final ۛ(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Ll/ۨۘۜ;->ۛ:J

    return-void
.end method

.method public abstract ۛ(Ll/ۧۖۜ;)V
.end method

.method public final ۜ()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۨۘۜ;->ۜ:J

    return-wide v0
.end method

.method public final ۟()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۨۘۜ;->۟:J

    return-wide v0
.end method

.method public final ۤ()V
    .locals 2

    const-wide/16 v0, 0xc8

    .line 0
    iput-wide v0, p0, Ll/ۨۘۜ;->ۜ:J

    return-void
.end method

.method public final ۥ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۨۘۜ;->۬:Ljava/util/ArrayList;

    .line 14295
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 14297
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۥۘۜ;

    invoke-interface {v3}, Ll/ۥۘۜ;->ۥ()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14299
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final ۥ(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Ll/ۨۘۜ;->ۥ:J

    return-void
.end method

.method public final ۥ(Ll/ۛۘۜ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۨۘۜ;->ۨ:Ll/ۛۘۜ;

    return-void
.end method

.method public final ۥ(Ll/ۧۖۜ;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۨۘۜ;->ۨ:Ll/ۛۘۜ;

    if-eqz v0, :cond_1

    .line 6
    check-cast v0, Ll/ۜۘۜ;

    .line 14157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    .line 13647
    invoke-virtual {p1, v1}, Ll/ۧۖۜ;->setIsRecyclable(Z)V

    .line 13648
    iget-object v1, p1, Ll/ۧۖۜ;->mShadowedHolder:Ll/ۧۖۜ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Ll/ۧۖۜ;->mShadowingHolder:Ll/ۧۖۜ;

    if-nez v1, :cond_0

    .line 13649
    iput-object v2, p1, Ll/ۧۖۜ;->mShadowedHolder:Ll/ۧۖۜ;

    .line 13653
    :cond_0
    iput-object v2, p1, Ll/ۧۖۜ;->mShadowingHolder:Ll/ۧۖۜ;

    .line 13654
    invoke-virtual {p1}, Ll/ۧۖۜ;->shouldBeKeptAsChild()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13655
    iget-object v1, p1, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    iget-object v0, v0, Ll/ۜۘۜ;->ۥ:Ll/ۡۖۜ;

    invoke-virtual {v0, v1}, Ll/ۡۖۜ;->removeAnimatingView(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ll/ۧۖۜ;->isTmpDetached()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13656
    iget-object p1, p1, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ll/ۡۖۜ;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public abstract ۦ()Z
.end method

.method public final ۨ()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۨۘۜ;->ۛ:J

    return-wide v0
.end method

.method public final ۬()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۨۘۜ;->ۥ:J

    return-wide v0
.end method

.method public final ۬(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Ll/ۨۘۜ;->۟:J

    return-void
.end method

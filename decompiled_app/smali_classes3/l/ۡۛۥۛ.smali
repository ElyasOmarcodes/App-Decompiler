.class public abstract Ll/ۡۛۥۛ;
.super Ljava/lang/Object;
.source "G9UW"


# instance fields
.field public final ۛ:Ljava/util/List;

.field public ۜ:I

.field public ۟:Z

.field public final ۥ:Ljava/util/List;

.field public final ۦ:Ljava/util/List;

.field public ۨ:I

.field public final ۬:Ljava/util/List;


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۡۛۥۛ;->ۨ:I

    iput p2, p0, Ll/ۡۛۥۛ;->ۜ:I

    iput-boolean p3, p0, Ll/ۡۛۥۛ;->۟:Z

    .line 60
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/ۡۛۥۛ;->ۦ:Ljava/util/List;

    .line 61
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/ۡۛۥۛ;->ۛ:Ljava/util/List;

    .line 62
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/ۡۛۥۛ;->۬:Ljava/util/List;

    .line 63
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/ۡۛۥۛ;->ۥ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ۖ()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۡۛۥۛ;->ۨ:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۘ()Z
    .locals 2

    .line 0
    iget v0, p0, Ll/ۡۛۥۛ;->ۨ:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۚ()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡۛۥۛ;->ۦ:Ljava/util/List;

    .line 129
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget-object v1, p0, Ll/ۡۛۥۛ;->ۛ:Ljava/util/List;

    .line 151
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Ll/ۡۛۥۛ;->۬:Ljava/util/List;

    .line 165
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Ll/ۡۛۥۛ;->ۥ:Ljava/util/List;

    .line 179
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۛ()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡۛۥۛ;->ۛ:Ljava/util/List;

    return-object v0
.end method

.method public final ۛ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۡۛۥۛ;->ۜ:I

    return-void
.end method

.method public final ۜ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۡۛۥۛ;->ۨ:I

    and-int/lit16 v0, v0, 0x7800

    shr-int/lit8 v0, v0, 0xb

    return v0
.end method

.method public final ۟()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡۛۥۛ;->ۦ:Ljava/util/List;

    return-object v0
.end method

.method public final ۠()Z
    .locals 2

    .line 0
    iget v0, p0, Ll/ۡۛۥۛ;->ۨ:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۤ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۡۛۥۛ;->۟:Z

    return v0
.end method

.method public final ۥ()Ljava/util/ArrayList;
    .locals 6

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ۡۛۥۛ;->ۛ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Ll/ۡۛۥۛ;->۬:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v2

    iget-object v2, p0, Ll/ۡۛۥۛ;->ۥ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 135
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 136
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final ۥ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۡۛۥۛ;->ۨ:I

    return-void
.end method

.method public final ۦ()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۡۛۥۛ;->ۨ:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۧ()Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ۡۛۥۛ;->ۨ:I

    and-int/lit8 v0, v0, 0xf

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۨ()I
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۡۛۥۛ;->۟:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Ll/ۡۛۥۛ;->ۜ:I

    :goto_0
    return v0
.end method

.method public final ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۡۛۥۛ;->ۨ:I

    return v0
.end method

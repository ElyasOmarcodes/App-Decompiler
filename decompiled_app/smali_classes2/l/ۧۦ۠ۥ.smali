.class public final Ll/ۧۦ۠ۥ;
.super Ljava/lang/Object;
.source "51NA"

# interfaces
.implements Ll/ۙ۟۠ۥ;


# instance fields
.field public ۛ:Ll/ۦۚ۠ۥ;

.field public final ۥ:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ll/ۧۦ۠ۥ;->ۥ:Ljava/util/Iterator;

    .line 47
    invoke-virtual {p0}, Ll/ۧۦ۠ۥ;->next()V

    return-void
.end method


# virtual methods
.method public final next()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۦ۠ۥ;->ۥ:Ljava/util/Iterator;

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۦۚ۠ۥ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ll/ۧۦ۠ۥ;->ۛ:Ll/ۦۚ۠ۥ;

    return-void
.end method

.method public final ۛ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۦ۠ۥ;->ۛ:Ll/ۦۚ۠ۥ;

    .line 77
    iget v0, v0, Ll/ۦۚ۠ۥ;->ۛ:I

    return v0
.end method

.method public final ۜ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۦ۠ۥ;->ۛ:Ll/ۦۚ۠ۥ;

    .line 72
    iget v0, v0, Ll/ۦۚ۠ۥ;->ۥ:I

    return v0
.end method

.method public final ۥ()Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۧۦ۠ۥ;->ۛ:Ll/ۦۚ۠ۥ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۨ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۦ۠ۥ;->ۛ:Ll/ۦۚ۠ۥ;

    .line 67
    iget v0, v0, Ll/ۦۚ۠ۥ;->ۨ:I

    return v0
.end method

.method public final ۬()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۦ۠ۥ;->ۛ:Ll/ۦۚ۠ۥ;

    .line 62
    iget v0, v0, Ll/ۦۚ۠ۥ;->۬:I

    return v0
.end method

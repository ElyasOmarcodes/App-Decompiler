.class public final Ll/ۖۦۡ;
.super Ll/ۡۦۡ;
.source "W4SQ"


# instance fields
.field public ۢ:Z

.field public final ۫:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 973
    invoke-direct {p0, v0}, Ll/ۡۦۡ;-><init>(Z)V

    .line 969
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۖۦۡ;->۫:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۖۦۡ;->ۢ:Z

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۖۦۡ;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۖۦۡ;->ۢ:Z

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۖۦۡ;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۖۦۡ;->۫:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final ۛ()Ll/ۧۦۡ;
    .locals 1

    .line 999
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final ۜۥ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۖۦۡ;->۫:Ljava/util/ArrayList;

    .line 989
    invoke-static {}, Ll/ۙۦۡ;->ۖ()Ll/۠ۦۡ;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 990
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡۦۡ;

    .line 991
    invoke-virtual {v1}, Ll/ۡۦۡ;->ۖ()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 992
    invoke-virtual {v1}, Ll/ۡۦۡ;->ۥ()Ll/ۖۦۡ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۖۦۡ;->ۜۥ()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ۥ()Ll/ۖۦۡ;
    .locals 0

    return-object p0
.end method

.method public final ۥ(Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .line 2
    iput-object p1, p0, Ll/ۡۦۡ;->ۜ:Ljava/util/concurrent/CountDownLatch;

    .line 4
    iget-object v0, p0, Ll/ۖۦۡ;->۫:Ljava/util/ArrayList;

    .line 983
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡۦۡ;

    .line 984
    invoke-virtual {v1, p1}, Ll/ۡۦۡ;->ۥ(Ljava/util/concurrent/CountDownLatch;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۨۥ()Z
    .locals 4

    .line 2
    iget-boolean v0, p0, Ll/ۖۦۡ;->ۢ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Ll/ۖۦۡ;->۫:Ljava/util/ArrayList;

    .line 1011
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۡۦۡ;

    .line 1012
    invoke-virtual {v2}, Ll/ۡۦۡ;->ۖ()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ll/ۡۦۡ;->ۥ()Ll/ۖۦۡ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۖۦۡ;->ۨۥ()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final ۬ۥ()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۖۦۡ;->۫:Ljava/util/ArrayList;

    return-object v0
.end method

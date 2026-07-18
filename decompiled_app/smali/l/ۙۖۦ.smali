.class public final Ll/ۙۖۦ;
.super Ljava/lang/Object;
.source "I9AN"


# instance fields
.field public final ۥ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۙۖۦ;->ۥ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final ۥ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۖۦ;->ۥ:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final ۥ(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙۖۦ;->ۥ:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 47
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final ۥ(I[I)V
    .locals 3

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 16
    aget v0, p2, p1

    add-int/lit8 v1, p1, 0x1

    .line 17
    aget p2, p2, v1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eq p2, v1, :cond_0

    iget-object v1, p0, Ll/ۙۖۦ;->ۥ:Ljava/util/ArrayList;

    .line 19
    new-instance v2, Ll/ۘۖۦ;

    div-int/lit8 p1, p1, 0x2

    invoke-direct {v2, p1, v0, p2}, Ll/ۘۖۦ;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

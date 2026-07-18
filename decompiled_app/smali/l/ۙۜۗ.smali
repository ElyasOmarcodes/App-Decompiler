.class public final Ll/ۙۜۗ;
.super Ljava/lang/Object;
.source "94YW"


# instance fields
.field public ۛ:I

.field public final ۜ:Ljava/lang/String;

.field public final ۥ:Ljava/util/HashSet;

.field public final ۨ:Ljava/lang/String;

.field public final ۬:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll/ۙۜۗ;->ۥ:Ljava/util/HashSet;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۙۜۗ;->۬:Ljava/util/HashMap;

    iput-object p1, p0, Ll/ۙۜۗ;->ۜ:Ljava/lang/String;

    iput-object p2, p0, Ll/ۙۜۗ;->ۨ:Ljava/lang/String;

    .line 26
    invoke-direct {p0, p3}, Ll/ۙۜۗ;->ۥ(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ll/ۖۥۦ;)V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll/ۙۜۗ;->ۥ:Ljava/util/HashSet;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۙۜۗ;->۬:Ljava/util/HashMap;

    .line 30
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۙۜۗ;->ۜ:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۙۜۗ;->ۨ:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v0

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 35
    new-instance v3, Ll/ۡۜۗ;

    invoke-direct {v3, p1}, Ll/ۡۜۗ;-><init>(Ll/ۖۥۦ;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0, v1}, Ll/ۙۜۗ;->ۥ(Ljava/util/List;)V

    return-void
.end method

.method private ۥ(Ljava/util/List;)V
    .locals 4

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡۜۗ;

    .line 43
    iget-object v2, v1, Ll/ۡۜۗ;->ۥ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 46
    :cond_0
    iget-object v2, v1, Ll/ۡۜۗ;->ۥ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    move v0, v2

    :goto_1
    iget-object v2, p0, Ll/ۙۜۗ;->۬:Ljava/util/HashMap;

    .line 47
    iget-object v3, v1, Ll/ۡۜۗ;->ۛ:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput v0, p0, Ll/ۙۜۗ;->ۛ:I

    return-void
.end method


# virtual methods
.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۙۜۗ;->ۛ:I

    return v0
.end method

.method public final ۛ(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۜۗ;->۬:Ljava/util/HashMap;

    .line 83
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۡۜۗ;

    if-eqz p1, :cond_1

    .line 85
    iget-object p1, p1, Ll/ۡۜۗ;->ۥ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Ll/ۙۜۗ;->ۛ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ll/ۙۜۗ;->ۛ:I

    goto :goto_0

    :cond_0
    iget v0, p0, Ll/ۙۜۗ;->ۛ:I

    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Ll/ۙۜۗ;->ۛ:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final ۥ()Ljava/util/Set;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۜۗ;->۬:Ljava/util/HashMap;

    .line 75
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ljava/lang/String;)Ll/ۡۜۗ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۜۗ;->۬:Ljava/util/HashMap;

    .line 79
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۡۜۗ;

    return-object p1
.end method

.method public final ۥ(Ll/ۡۥۦ;)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۙۜۗ;->ۜ:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۙۜۗ;->ۨ:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۙۜۗ;->۬:Ljava/util/HashMap;

    .line 55
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->writeInt(I)V

    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡۜۗ;

    .line 112
    iget-object v2, v1, Ll/ۡۜۗ;->ۛ:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    .line 113
    iget-object v1, v1, Ll/ۡۜۗ;->ۥ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->writeInt(I)V

    .line 114
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۧۜۗ;

    .line 121
    iget v3, v2, Ll/ۧۜۗ;->ۗۥ:I

    invoke-virtual {p1, v3}, Ll/ۡۥۦ;->writeInt(I)V

    .line 122
    iget v3, v2, Ll/ۧۜۗ;->ۧۥ:I

    invoke-virtual {p1, v3}, Ll/ۡۥۦ;->writeInt(I)V

    .line 123
    iget v3, v2, Ll/ۧۜۗ;->ۖۥ:I

    invoke-virtual {p1, v3}, Ll/ۡۥۦ;->writeInt(I)V

    .line 124
    iget v3, v2, Ll/ۧۜۗ;->ۤۥ:I

    invoke-virtual {p1, v3}, Ll/ۡۥۦ;->writeInt(I)V

    .line 125
    iget v3, v2, Ll/ۧۜۗ;->۠ۥ:I

    invoke-virtual {p1, v3}, Ll/ۡۥۦ;->writeInt(I)V

    .line 126
    iget-object v3, v2, Ll/ۧۜۗ;->ۡۥ:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    .line 127
    iget-object v3, v2, Ll/ۧۜۗ;->ۙۥ:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    .line 128
    iget-object v3, v2, Ll/ۧۜۗ;->۫ۥ:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    .line 129
    iget-object v2, v2, Ll/ۧۜۗ;->ۘۥ:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ۨ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙۜۗ;->ۜ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۬()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙۜۗ;->ۨ:Ljava/lang/String;

    return-object v0
.end method

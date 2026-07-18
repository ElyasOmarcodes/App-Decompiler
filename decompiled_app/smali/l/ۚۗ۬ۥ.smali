.class public final Ll/ۚۗ۬ۥ;
.super Ljava/lang/Object;
.source "Y58C"


# instance fields
.field public ۛ:Ljava/util/TreeSet;

.field public final ۜ:Ljava/util/HashMap;

.field public final ۥ:I

.field public final ۨ:Ll/ۚۗ۬ۥ;

.field public ۬:Ll/ۚۗ۬ۥ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v0}, Ll/ۚۗ۬ۥ;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۚۗ۬ۥ;->ۜ:Ljava/util/HashMap;

    iput p1, p0, Ll/ۚۗ۬ۥ;->ۥ:I

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ll/ۚۗ۬ۥ;->ۨ:Ll/ۚۗ۬ۥ;

    return-void
.end method


# virtual methods
.method public final ۛ()Ll/ۚۗ۬ۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚۗ۬ۥ;->۬:Ll/ۚۗ۬ۥ;

    return-object v0
.end method

.method public final ۛ(Ljava/lang/String;)Ll/ۚۗ۬ۥ;
    .locals 6

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move-object v2, p0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-char v3, p1, v1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    .line 69
    iget-object v4, v2, Ll/ۚۗ۬ۥ;->ۜ:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۚۗ۬ۥ;

    if-nez v5, :cond_0

    .line 99
    new-instance v5, Ll/ۚۗ۬ۥ;

    iget v2, v2, Ll/ۚۗ۬ۥ;->ۥ:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v5, v2}, Ll/ۚۗ۬ۥ;-><init>(I)V

    .line 100
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final ۥ()Ljava/util/Collection;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۗ۬ۥ;->ۛ:Ljava/util/TreeSet;

    if-nez v0, :cond_0

    .line 123
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final ۥ(Ljava/lang/Character;)Ll/ۚۗ۬ۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۗ۬ۥ;->ۜ:Ljava/util/HashMap;

    .line 69
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۚۗ۬ۥ;

    if-nez p1, :cond_0

    iget-object v0, p0, Ll/ۚۗ۬ۥ;->ۨ:Ll/ۚۗ۬ۥ;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۗ۬ۥ;->ۛ:Ljava/util/TreeSet;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Ll/ۚۗ۬ۥ;->ۛ:Ljava/util/TreeSet;

    :cond_0
    iget-object v0, p0, Ll/ۚۗ۬ۥ;->ۛ:Ljava/util/TreeSet;

    .line 113
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۥ(Ll/ۚۗ۬ۥ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۚۗ۬ۥ;->۬:Ll/ۚۗ۬ۥ;

    return-void
.end method

.method public final ۨ()Ljava/util/Set;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۗ۬ۥ;->ۜ:Ljava/util/HashMap;

    .line 139
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final ۬()Ljava/util/Collection;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۗ۬ۥ;->ۜ:Ljava/util/HashMap;

    .line 135
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

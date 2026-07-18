.class public final Ll/ۧۙ۟ۛ;
.super Ljava/lang/Object;
.source "T15Z"


# instance fields
.field public ۛ:I

.field public ۥ:I

.field public ۨ:Ljava/util/HashSet;

.field public ۬:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll/ۧۙ۟ۛ;->۬:Ljava/util/HashSet;

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll/ۧۙ۟ۛ;->ۨ:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Ll/ۧۙ۟ۛ;->ۥ:I

    iput v0, p0, Ll/ۧۙ۟ۛ;->ۛ:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DexEmulator{fields="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۧۙ۟ۛ;->۬:Ljava/util/HashSet;

    .line 136
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", methods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۧۙ۟ۛ;->ۨ:Ljava/util/HashSet;

    .line 137
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۧۙ۟ۛ;->ۛ:I

    return v0
.end method

.method public final ۛ(Ll/ۖۙ۟ۛ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۙ۟ۛ;->۬:Ljava/util/HashSet;

    .line 79
    iget-object v1, p1, Ll/ۖۙ۟ۛ;->ۤۥ:Ll/ۛۤۥ;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ll/ۧۙ۟ۛ;->ۨ:Ljava/util/HashSet;

    .line 80
    iget-object p1, p1, Ll/ۖۙ۟ۛ;->۠ۥ:Ll/ۛۤۥ;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final ۜ()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۙ۟ۛ;->ۨ:Ljava/util/HashSet;

    .line 142
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/high16 v1, 0x10000

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Ll/ۧۙ۟ۛ;->۬:Ljava/util/HashSet;

    .line 143
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final ۟()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۙ۟ۛ;->ۨ:Ljava/util/HashSet;

    .line 31
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۧۙ۟ۛ;->ۥ:I

    return v0
.end method

.method public final ۥ(Ll/ۖۙ۟ۛ;)V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۧۙ۟ۛ;->۬:Ljava/util/HashSet;

    .line 4
    iget-object v1, p0, Ll/ۧۙ۟ۛ;->ۨ:Ljava/util/HashSet;

    .line 91
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    .line 92
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v3

    .line 93
    iget-object v4, p1, Ll/ۖۙ۟ۛ;->ۤۥ:Ll/ۛۤۥ;

    invoke-virtual {v4}, Ll/ۛۤۥ;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 98
    :cond_1
    iget-object p1, p1, Ll/ۖۙ۟ۛ;->۠ۥ:Ll/ۛۤۥ;

    invoke-virtual {p1}, Ll/ۛۤۥ;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 99
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iput v2, p0, Ll/ۧۙ۟ۛ;->ۥ:I

    iput v3, p0, Ll/ۧۙ۟ۛ;->ۛ:I

    return-void
.end method

.method public final ۨ()Z
    .locals 2

    .line 0
    iget v0, p0, Ll/ۧۙ۟ۛ;->ۛ:I

    const/high16 v1, 0x10000

    if-gt v0, v1, :cond_1

    iget v0, p0, Ll/ۧۙ۟ۛ;->ۥ:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final ۬()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۙ۟ۛ;->۬:Ljava/util/HashSet;

    .line 35
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

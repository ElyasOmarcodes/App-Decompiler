.class public final Ll/۟۟ۨۥ;
.super Ljava/lang/Object;
.source "FAOK"


# instance fields
.field public final ۛ:Ljava/util/HashMap;

.field public ۥ:[I

.field public final ۬:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/۟۟ۨۥ;->۬:Ljava/util/HashMap;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/۟۟ۨۥ;->ۛ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final ۥ(ILjava/lang/String;)Ll/ۜ۟ۨۥ;
    .locals 3

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/۟۟ۨۥ;->۬:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۜ۟ۨۥ;

    if-nez v2, :cond_0

    .line 30
    new-instance v2, Ll/ۜ۟ۨۥ;

    invoke-direct {v2, p2, p1}, Ll/ۜ۟ۨۥ;-><init>(Ljava/lang/String;I)V

    .line 31
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public final ۥ(Ljava/lang/String;)Ll/ۜ۟ۨۥ;
    .locals 3

    iget-object v0, p0, Ll/۟۟ۨۥ;->ۛ:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۜ۟ۨۥ;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Ll/ۜ۟ۨۥ;

    const/4 v2, -0x1

    invoke-direct {v1, p1, v2}, Ll/ۜ۟ۨۥ;-><init>(Ljava/lang/String;I)V

    .line 21
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final ۥ(Z)Ll/ۥۙ۟;
    .locals 4

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v1, Ll/ۦ۫ۡۥ;

    iget-object v2, p0, Ll/۟۟ۨۥ;->۬:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ll/ۦ۫ۡۥ;-><init>(I)V

    .line 39
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Ll/ۢۗ۫ۥ;->stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object v2

    invoke-interface {v2}, Ll/ۥۙۗۥ;->sorted()Ll/ۥۙۗۥ;

    move-result-object v2

    new-instance v3, Ll/۬۟ۨۥ;

    invoke-direct {v3, v0, v1}, Ll/۬۟ۨۥ;-><init>(Ljava/util/ArrayList;Ll/ۦ۫ۡۥ;)V

    invoke-interface {v2, v3}, Ll/ۥۙۗۥ;->forEach(Ljava/util/function/Consumer;)V

    .line 43
    invoke-virtual {v1}, Ll/۫ۦۡۥ;->ۧ()[I

    move-result-object v1

    iput-object v1, p0, Ll/۟۟ۨۥ;->ۥ:[I

    iget-object v1, p0, Ll/۟۟ۨۥ;->ۛ:Ljava/util/HashMap;

    .line 44
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ll/ۢۗ۫ۥ;->stream(Ljava/util/Collection;)Ll/ۥۙۗۥ;

    move-result-object v1

    invoke-interface {v1}, Ll/ۥۙۗۥ;->sorted()Ll/ۥۙۗۥ;

    move-result-object v1

    new-instance v2, Ll/ۨ۟ۨۥ;

    invoke-direct {v2, v0}, Ll/ۨ۟ۨۥ;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {v1, v2}, Ll/ۥۙۗۥ;->forEach(Ljava/util/function/Consumer;)V

    .line 45
    new-instance v1, Ll/ۥۙ۟;

    invoke-direct {v1}, Ll/ۥۙ۟;-><init>()V

    .line 46
    invoke-virtual {v1, p1}, Ll/ۥۙ۟;->ۥ(Z)V

    const/4 p1, 0x0

    .line 47
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۜ۟ۨۥ;

    .line 49
    invoke-static {v2, p1}, Ll/ۜ۟ۨۥ;->ۥ(Ll/ۜ۟ۨۥ;I)V

    .line 50
    invoke-static {v2}, Ll/ۜ۟ۨۥ;->ۛ(Ll/ۜ۟ۨۥ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/ۥۙ۟;->ۛ(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final ۥ()[I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟۟ۨۥ;->ۥ:[I

    if-eqz v0, :cond_0

    return-object v0

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

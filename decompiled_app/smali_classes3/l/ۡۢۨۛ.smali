.class public final Ll/ۡۢۨۛ;
.super Ljava/lang/Object;
.source "IAT1"


# instance fields
.field public final ۛ:Ll/۫ۧۨۛ;

.field public final ۥ:Ll/ۧۢۨۛ;


# direct methods
.method public constructor <init>(Ll/ۧۢۨۛ;Ll/ۢۧۨۛ;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۢۨۛ;->ۥ:Ll/ۧۢۨۛ;

    iput-object p2, p0, Ll/ۡۢۨۛ;->ۛ:Ll/۫ۧۨۛ;

    return-void
.end method

.method public static ۥ(Ll/ۙۢۨۛ;)Ljava/lang/String;
    .locals 4

    .line 65
    iget v0, p0, Ll/ۙۢۨۛ;->۟:I

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p0, Ll/ۙۢۨۛ;->۬:Z

    const-string v3, ""

    if-eqz v2, :cond_0

    const-string v2, ":"

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-boolean v1, p0, Ll/ۙۢۨۛ;->۬:Z

    if-eqz v1, :cond_1

    const-string v1, "=>"

    .line 0
    invoke-static {v0, v1}, Ll/ۧۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 72
    iget p0, p0, Ll/ۙۢۨۛ;->ۜ:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    .line 2
    iget-object v0, p0, Ll/ۡۢۨۛ;->ۥ:Ll/ۧۢۨۛ;

    .line 37
    iget-object v0, v0, Ll/ۧۢۨۛ;->ۥ:Ll/ۙۢۨۛ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ll/ۡۢۨۛ;->ۥ:Ll/ۧۢۨۛ;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Ll/ۧۢۨۛ;->ۛ:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 163
    new-instance v2, Ll/ۖۢۨۛ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۙۢۨۛ;

    .line 42
    iget-object v4, v3, Ll/ۙۢۨۛ;->ۛ:[Ll/ۙۢۨۛ;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    array-length v4, v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 44
    iget-object v6, v3, Ll/ۙۢۨۛ;->ۛ:[Ll/ۙۢۨۛ;

    aget-object v6, v6, v5

    if-eqz v6, :cond_3

    .line 45
    iget v7, v6, Ll/ۙۢۨۛ;->۟:I

    const v8, 0x7fffffff

    if-eq v7, v8, :cond_3

    .line 46
    invoke-static {v3}, Ll/ۡۢۨۛ;->ۥ(Ll/ۙۢۨۛ;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v5, -0x1

    iget-object v8, p0, Ll/ۡۢۨۛ;->ۛ:Ll/۫ۧۨۛ;

    check-cast v8, Ll/ۢۧۨۛ;

    .line 60
    invoke-virtual {v8, v7}, Ll/ۢۧۨۛ;->ۥ(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "-"

    .line 48
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "->"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ll/ۡۢۨۛ;->ۥ(Ll/ۙۢۨۛ;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    return-object v1

    :cond_5
    return-object v0
.end method

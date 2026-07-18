.class public final Ll/ۚۚۜۥ;
.super Ll/۫۫ۜۥ;
.source "XBHS"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final ۘۥ:Ll/ۚۚۜۥ;


# instance fields
.field public final ۠ۥ:Ljava/util/TreeMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Ll/ۚۚۜۥ;

    invoke-direct {v0}, Ll/ۚۚۜۥ;-><init>()V

    sput-object v0, Ll/ۚۚۜۥ;->ۘۥ:Ll/ۚۚۜۥ;

    .line 38
    invoke-virtual {v0}, Ll/۫۫ۜۥ;->۬ۥ()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Ll/۫۫ۜۥ;-><init>()V

    .line 91
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ll/ۚۚۜۥ;->۠ۥ:Ljava/util/TreeMap;

    return-void
.end method

.method public static ۥ(Ll/ۚۚۜۥ;Ll/ۦۚۜۥ;)Ll/ۚۚۜۥ;
    .locals 1

    .line 78
    new-instance v0, Ll/ۚۚۜۥ;

    invoke-direct {v0}, Ll/ۚۚۜۥ;-><init>()V

    .line 80
    invoke-virtual {v0, p0}, Ll/ۚۚۜۥ;->ۥ(Ll/ۚۚۜۥ;)V

    .line 81
    invoke-virtual {v0, p1}, Ll/ۚۚۜۥ;->ۥ(Ll/ۦۚۜۥ;)V

    .line 82
    invoke-virtual {v0}, Ll/۫۫ۜۥ;->۬ۥ()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 30
    check-cast p1, Ll/ۚۚۜۥ;

    invoke-virtual {p0, p1}, Ll/ۚۚۜۥ;->ۛ(Ll/ۚۚۜۥ;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 107
    instance-of v0, p1, Ll/ۚۚۜۥ;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 111
    :cond_0
    check-cast p1, Ll/ۚۚۜۥ;

    iget-object v0, p0, Ll/ۚۚۜۥ;->۠ۥ:Ljava/util/TreeMap;

    .line 113
    iget-object p1, p1, Ll/ۚۚۜۥ;->۠ۥ:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۚۜۥ;->۠ۥ:Ljava/util/TreeMap;

    .line 225
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۚۜۥ;->۠ۥ:Ljava/util/TreeMap;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۚۜۥ;->۠ۥ:Ljava/util/TreeMap;

    .line 172
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "annotations{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۚۚۜۥ;->۠ۥ:Ljava/util/TreeMap;

    .line 153
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۦۚۜۥ;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v4, ", "

    .line 157
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :goto_1
    invoke-virtual {v3}, Ll/ۦۚۜۥ;->ۥ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "}"

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ(Ll/ۚۚۜۥ;)I
    .locals 3

    iget-object v0, p0, Ll/ۚۚۜۥ;->۠ۥ:Ljava/util/TreeMap;

    .line 121
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 122
    iget-object p1, p1, Ll/ۚۚۜۥ;->۠ۥ:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 124
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۦۚۜۥ;

    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۦۚۜۥ;

    .line 128
    invoke-virtual {v1, v2}, Ll/ۦۚۜۥ;->ۥ(Ll/ۦۚۜۥ;)I

    move-result v1

    if-eqz v1, :cond_0

    return v1

    .line 134
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 136
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final ۥ(Ll/ۚۚۜۥ;)V
    .locals 1

    .line 207
    invoke-virtual {p0}, Ll/۫۫ۜۥ;->۟ۥ()V

    if-eqz p1, :cond_1

    .line 213
    iget-object p1, p1, Ll/ۚۚۜۥ;->۠ۥ:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۦۚۜۥ;

    .line 214
    invoke-virtual {p0, v0}, Ll/ۚۚۜۥ;->ۥ(Ll/ۦۚۜۥ;)V

    goto :goto_0

    :cond_0
    return-void

    .line 210
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "toAdd == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Ll/ۦۚۜۥ;)V
    .locals 3

    .line 183
    invoke-virtual {p0}, Ll/۫۫ۜۥ;->۟ۥ()V

    if-eqz p1, :cond_1

    .line 189
    invoke-virtual {p1}, Ll/ۦۚۜۥ;->getType()Ll/ۗۘۜۥ;

    move-result-object v0

    iget-object v1, p0, Ll/ۚۚۜۥ;->۠ۥ:Ljava/util/TreeMap;

    .line 191
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 196
    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 192
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "duplicate type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0}, Ll/ۗۘۜۥ;->ۥ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 186
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "annotation == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

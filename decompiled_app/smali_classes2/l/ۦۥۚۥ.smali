.class public final Ll/ۦۥۚۥ;
.super Ll/ۢۚۦۥ;
.source "89P8"

# interfaces
.implements Ll/ۚۥۚۥ;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final ۘۥ:Ll/ۦۥۚۥ;


# instance fields
.field public final ۠ۥ:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Ll/ۦۥۚۥ;

    invoke-direct {v0}, Ll/ۦۥۚۥ;-><init>()V

    sput-object v0, Ll/ۦۥۚۥ;->ۘۥ:Ll/ۦۥۚۥ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, v0}, Ll/ۢۚۦۥ;-><init>(Z)V

    .line 88
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/ۦۥۚۥ;->۠ۥ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    .line 55
    invoke-direct {p0, v0}, Ll/ۢۚۦۥ;-><init>(Z)V

    iput-object p1, p0, Ll/ۦۥۚۥ;->۠ۥ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ll/ۦۥۚۥ;)V
    .locals 2

    const/4 v0, 0x1

    .line 55
    invoke-direct {p0, v0}, Ll/ۢۚۦۥ;-><init>(Z)V

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 142
    iget-object v1, p1, Ll/ۦۥۚۥ;->۠ۥ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 96
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ll/ۦۥۚۥ;->۠ۥ:Ljava/util/List;

    .line 97
    invoke-virtual {p0, p1}, Ll/ۦۥۚۥ;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static ۬()Ll/ۦۥۚۥ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۦۥۚۥ;->ۘۥ:Ll/ۦۥۚۥ;

    return-object v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 61
    check-cast p2, Ljava/lang/String;

    .line 154
    invoke-virtual {p0}, Ll/ۢۚۦۥ;->ۛ()V

    iget-object v0, p0, Ll/ۦۥۚۥ;->۠ۥ:Ljava/util/List;

    .line 155
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 182
    invoke-virtual {p0}, Ll/ۢۚۦۥ;->ۛ()V

    .line 186
    instance-of v0, p2, Ll/ۚۥۚۥ;

    if-eqz v0, :cond_0

    check-cast p2, Ll/ۚۥۚۥ;

    invoke-interface {p2}, Ll/ۚۥۚۥ;->ۘۥ()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Ll/ۦۥۚۥ;->۠ۥ:Ljava/util/List;

    .line 187
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Ll/ۦۥۚۥ;->۠ۥ:Ljava/util/List;

    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 177
    invoke-virtual {p0, v0, p1}, Ll/ۦۥۚۥ;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 218
    invoke-virtual {p0}, Ll/ۢۚۦۥ;->ۛ()V

    iget-object v0, p0, Ll/ۦۥۚۥ;->۠ۥ:Ljava/util/List;

    .line 219
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Ll/ۦۥۚۥ;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ll/ۦۥۚۥ;->۠ۥ:Ljava/util/List;

    .line 120
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 121
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 122
    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 123
    :cond_0
    instance-of v2, v1, Ll/ۘۤۦۥ;

    if-eqz v2, :cond_2

    .line 124
    check-cast v1, Ll/ۘۤۦۥ;

    .line 125
    invoke-virtual {v1}, Ll/ۘۤۦۥ;->ۜ()Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-virtual {v1}, Ll/ۘۤۦۥ;->ۛ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2

    .line 131
    :cond_2
    check-cast v1, [B

    .line 194
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ll/ۢۗۦۥ;->۬:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 184
    invoke-static {v1}, Ll/ۗ۟ۚۥ;->ۥ([B)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 134
    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .line 210
    invoke-virtual {p0}, Ll/ۢۚۦۥ;->ۛ()V

    iget-object v0, p0, Ll/ۦۥۚۥ;->۠ۥ:Ljava/util/List;

    .line 211
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 283
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 284
    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 285
    :cond_0
    instance-of v0, p1, Ll/ۘۤۦۥ;

    if-eqz v0, :cond_1

    .line 286
    check-cast p1, Ll/ۘۤۦۥ;

    invoke-virtual {p1}, Ll/ۘۤۦۥ;->ۜ()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 288
    :cond_1
    check-cast p1, [B

    .line 194
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ll/ۢۗۦۥ;->۬:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 61
    check-cast p2, Ljava/lang/String;

    .line 147
    invoke-virtual {p0}, Ll/ۢۚۦۥ;->ۛ()V

    iget-object v0, p0, Ll/ۦۥۚۥ;->۠ۥ:Ljava/util/List;

    .line 148
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 283
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 284
    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 285
    :cond_0
    instance-of p2, p1, Ll/ۘۤۦۥ;

    if-eqz p2, :cond_1

    .line 286
    check-cast p1, Ll/ۘۤۦۥ;

    invoke-virtual {p1}, Ll/ۘۤۦۥ;->ۜ()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 288
    :cond_1
    check-cast p1, [B

    .line 194
    new-instance p2, Ljava/lang/String;

    sget-object v0, Ll/ۢۗۦۥ;->۬:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۥۚۥ;->۠ۥ:Ljava/util/List;

    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final ۘۥ()Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۥۚۥ;->۠ۥ:Ljava/util/List;

    .line 314
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ۜ(I)Ll/۫ۗۦۥ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦۥۚۥ;->۠ۥ:Ljava/util/List;

    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    new-instance p1, Ll/ۦۥۚۥ;

    invoke-direct {p1, v1}, Ll/ۦۥۚۥ;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    .line 111
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final ۠ۛ()Ll/ۚۥۚۥ;
    .locals 1

    .line 61
    invoke-super {p0}, Ll/ۢۚۦۥ;->ۖۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    new-instance v0, Ll/۟۟ۚۥ;

    invoke-direct {v0, p0}, Ll/۟۟ۚۥ;-><init>(Ll/ۚۥۚۥ;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final ۥ(Ll/ۘۤۦۥ;)V
    .locals 1

    .line 225
    invoke-virtual {p0}, Ll/ۢۚۦۥ;->ۛ()V

    iget-object v0, p0, Ll/ۦۥۚۥ;->۠ۥ:Ljava/util/List;

    .line 226
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final ۧ(I)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۥۚۥ;->۠ۥ:Ljava/util/List;

    .line 239
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

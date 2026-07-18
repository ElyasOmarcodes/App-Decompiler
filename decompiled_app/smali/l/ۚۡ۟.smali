.class public final Ll/ۚۡ۟;
.super Ll/۠ۖ۟;
.source "X4SU"


# static fields
.field public static final ۫ۥ:Ljava/util/Comparator;


# instance fields
.field public ۖۥ:Z

.field public final ۙۥ:Ljava/util/ArrayList;

.field public ۡۥ:Z

.field public ۧۥ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Ll/ۦۡ۟;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {v0}, Ll/ۦۥۢۥ;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Ll/ۚۡ۟;->۫ۥ:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ll/۟ۡ۟;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Ll/۠ۖ۟;-><init>(Ll/ۤۢ۟;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۚۡ۟;->ۖۥ:Z

    iput-boolean p1, p0, Ll/ۚۡ۟;->ۧۥ:Z

    iput-boolean p1, p0, Ll/ۚۡ۟;->ۡۥ:Z

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۚۡ۟;->ۙۥ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getType()Ll/ۗۢ۟;
    .locals 1

    .line 250
    invoke-super {p0}, Ll/۠ۖ۟;->getType()Ll/ۗۢ۟;

    move-result-object v0

    check-cast v0, Ll/۫ۡ۟;

    return-object v0
.end method

.method public final getType()Ll/۫ۡ۟;
    .locals 1

    .line 250
    invoke-super {p0}, Ll/۠ۖ۟;->getType()Ll/ۗۢ۟;

    move-result-object v0

    check-cast v0, Ll/۫ۡ۟;

    return-object v0
.end method

.method public final getValue()Ll/ۢۡ۟;
    .locals 2

    iget-object v0, p0, Ll/ۚۡ۟;->ۙۥ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۢۡ۟;

    return-object v0
.end method

.method public final getValue(I)Ll/ۢۡ۟;
    .locals 1

    iget-object v0, p0, Ll/ۚۡ۟;->ۙۥ:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۢۡ۟;

    return-object p1
.end method

.method public final bridge synthetic getValue()Ll/ۥۗ۟;
    .locals 1

    .line 22
    invoke-virtual {p0}, Ll/ۚۡ۟;->getValue()Ll/ۢۡ۟;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getValue(I)Ll/ۥۗ۟;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Ll/ۚۡ۟;->getValue(I)Ll/ۢۡ۟;

    move-result-object p1

    return-object p1
.end method

.method public final ۖۥ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۚۡ۟;->ۡۥ:Z

    return v0
.end method

.method public final ۘ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/۠ۖ۟;->ۘۥ:I

    return-void
.end method

.method public final ۛ(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ۚۡ۟;->ۧۥ:Z

    return-void
.end method

.method public final ۜ()Ll/۟ۡ۟;
    .locals 1

    .line 255
    invoke-super {p0}, Ll/۠ۖ۟;->ۜ()Ll/ۤۢ۟;

    move-result-object v0

    check-cast v0, Ll/۟ۡ۟;

    return-object v0
.end method

.method public final ۜ()Ll/ۤۢ۟;
    .locals 1

    .line 255
    invoke-super {p0}, Ll/۠ۖ۟;->ۜ()Ll/ۤۢ۟;

    move-result-object v0

    check-cast v0, Ll/۟ۡ۟;

    return-object v0
.end method

.method public final ۠(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۡ۟;->ۙۥ:Ljava/util/ArrayList;

    .line 167
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final ۥ()Ll/ۙۢ۟;
    .locals 1

    .line 245
    invoke-super {p0}, Ll/۠ۖ۟;->ۥ()Ll/ۙۢ۟;

    move-result-object v0

    check-cast v0, Ll/ۧۡ۟;

    return-object v0
.end method

.method public final ۥ(III)Ll/ۢۡ۟;
    .locals 1

    .line 89
    new-instance v0, Ll/ۢۡ۟;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/ۢۡ۟;-><init>(Ll/ۚۡ۟;III)V

    iget-object p1, p0, Ll/ۚۡ۟;->ۙۥ:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final ۥ(Ljava/lang/String;[Ll/ۨۗ۟;I)Ll/ۢۡ۟;
    .locals 1

    .line 107
    new-instance v0, Ll/ۢۡ۟;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/ۢۡ۟;-><init>(Ll/ۚۡ۟;Ljava/lang/String;[Ll/ۨۗ۟;I)V

    iget-object p1, p0, Ll/ۚۡ۟;->ۙۥ:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 2

    .line 250
    invoke-super {p0}, Ll/۠ۖ۟;->getType()Ll/ۗۢ۟;

    move-result-object v0

    check-cast v0, Ll/۫ۡ۟;

    .line 182
    invoke-virtual {p0}, Ll/۠ۖ۟;->ۦ۬()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ll/۫ۡ۟;->ۥ(ILjava/lang/String;)V

    return-void
.end method

.method public final ۥ(Ljava/util/Comparator;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۡ۟;->ۙۥ:Ljava/util/ArrayList;

    .line 235
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final ۥ(Ll/۠ۢ۟;)V
    .locals 3

    .line 113
    invoke-interface {p1}, Ll/۠ۢ۟;->ۨ۬()Z

    move-result v0

    invoke-virtual {p0, v0}, Ll/ۚۡ۟;->ۥ(Z)V

    .line 114
    invoke-interface {p1}, Ll/۠ۢ۟;->۫ۥ()Z

    move-result v0

    iput-boolean v0, p0, Ll/ۚۡ۟;->ۧۥ:Z

    .line 115
    invoke-interface {p1}, Ll/۠ۢ۟;->ۖۥ()Z

    move-result v0

    iput-boolean v0, p0, Ll/ۚۡ۟;->ۡۥ:Z

    .line 116
    invoke-interface {p1}, Ll/۠ۢ۟;->getParent()I

    move-result v0

    iput v0, p0, Ll/۠ۖ۟;->ۘۥ:I

    iget-object v0, p0, Ll/ۚۡ۟;->ۙۥ:Ljava/util/ArrayList;

    .line 118
    invoke-interface {p1}, Ll/۠ۢ۟;->۫ۛ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 119
    invoke-interface {p1}, Ll/۠ۢ۟;->values()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۥۗ۟;

    .line 120
    invoke-interface {v0}, Ll/ۥۗ۟;->۬۬()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 121
    invoke-interface {v0}, Ll/ۥۗ۟;->ۦۛ()Ll/ۜۗ۟;

    move-result-object v1

    .line 122
    invoke-interface {v1}, Ll/ۜۗ۟;->ۙۥ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 124
    instance-of v2, v1, Ll/ۗۡ۟;

    if-eqz v2, :cond_0

    .line 125
    invoke-interface {v1}, Ll/ۜۗ۟;->ۘۥ()[Ll/ۨۗ۟;

    move-result-object v2

    goto :goto_1

    .line 127
    :cond_0
    invoke-interface {v1}, Ll/ۜۗ۟;->ۧۛ()[Ll/ۨۗ۟;

    move-result-object v2

    .line 129
    :goto_1
    invoke-interface {v1}, Ll/ۜۗ۟;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ll/ۥۗ۟;->۠۬()I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Ll/ۚۡ۟;->ۥ(Ljava/lang/String;[Ll/ۨۗ۟;I)Ll/ۢۡ۟;

    goto :goto_0

    .line 131
    :cond_1
    invoke-interface {v1}, Ll/ۜۗ۟;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ll/ۥۗ۟;->۠۬()I

    move-result v0

    const/4 v2, 0x0

    .line 103
    invoke-virtual {p0, v1, v2, v0}, Ll/ۚۡ۟;->ۥ(Ljava/lang/String;[Ll/ۨۗ۟;I)Ll/ۢۡ۟;

    goto :goto_0

    .line 134
    :cond_2
    invoke-interface {v0}, Ll/ۥۗ۟;->getValue()I

    move-result v1

    invoke-interface {v0}, Ll/ۥۗ۟;->ۚ()I

    move-result v2

    invoke-interface {v0}, Ll/ۥۗ۟;->۠۬()I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Ll/ۚۡ۟;->ۥ(III)Ll/ۢۡ۟;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final ۥ(Ll/۠ۥۦ;Ljava/util/HashMap;)V
    .locals 4

    .line 2
    iget-boolean v0, p0, Ll/ۚۡ۟;->ۧۥ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-boolean v2, p0, Ll/ۚۡ۟;->ۡۥ:Z

    if-eqz v2, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 16
    :cond_1
    iget-boolean v2, p0, Ll/ۚۡ۟;->ۖۥ:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    const/16 v2, 0x10

    .line 148
    invoke-interface {p1, v2}, Ll/۠ۥۦ;->ۥ(S)V

    or-int/lit8 v0, v0, 0x1

    .line 149
    invoke-interface {p1, v0}, Ll/۠ۥۦ;->۬(I)V

    .line 250
    invoke-super {p0}, Ll/۠ۖ۟;->getType()Ll/ۗۢ۟;

    move-result-object v0

    check-cast v0, Ll/۫ۡ۟;

    .line 150
    invoke-virtual {p0}, Ll/۠ۖ۟;->ۦ۬()I

    move-result v2

    invoke-virtual {v0, v2}, Ll/۫ۡ۟;->۬(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Ll/۠ۥۦ;->writeInt(I)V

    .line 151
    invoke-virtual {p0}, Ll/۠ۖ۟;->getParent()I

    move-result p2

    invoke-interface {p1, p2}, Ll/۠ۥۦ;->writeInt(I)V

    iget-object p2, p0, Ll/ۚۡ۟;->ۙۥ:Ljava/util/ArrayList;

    .line 172
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 152
    invoke-interface {p1, p2}, Ll/۠ۥۦ;->writeInt(I)V

    .line 202
    invoke-virtual {p0}, Ll/۠ۖ۟;->ۛ()Ljava/lang/Iterable;

    move-result-object p2

    .line 153
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۢۡ۟;

    .line 154
    invoke-virtual {v0}, Ll/ۧۧ۟;->۠۬()I

    move-result v2

    invoke-interface {p1, v2}, Ll/۠ۥۦ;->writeInt(I)V

    .line 31
    invoke-interface {p1, v3}, Ll/۠ۥۦ;->ۥ(S)V

    .line 32
    invoke-interface {p1, v1}, Ll/۠ۥۦ;->writeByte(I)V

    .line 33
    invoke-virtual {v0}, Ll/ۧۧ۟;->ۚ()I

    move-result v2

    invoke-interface {p1, v2}, Ll/۠ۥۦ;->writeByte(I)V

    .line 34
    invoke-virtual {v0}, Ll/ۢۡ۟;->getValue()I

    move-result v0

    invoke-interface {p1, v0}, Ll/۠ۥۦ;->writeInt(I)V

    goto :goto_1

    .line 158
    :cond_2
    invoke-interface {p1, v3}, Ll/۠ۥۦ;->ۥ(S)V

    .line 159
    invoke-interface {p1, v0}, Ll/۠ۥۦ;->۬(I)V

    .line 250
    invoke-super {p0}, Ll/۠ۖ۟;->getType()Ll/ۗۢ۟;

    move-result-object v0

    check-cast v0, Ll/۫ۡ۟;

    .line 160
    invoke-virtual {p0}, Ll/۠ۖ۟;->ۦ۬()I

    move-result v2

    invoke-virtual {v0, v2}, Ll/۫ۡ۟;->۬(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Ll/۠ۥۦ;->writeInt(I)V

    .line 161
    invoke-virtual {p0, v1}, Ll/ۚۡ۟;->getValue(I)Ll/ۢۡ۟;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-interface {p1, v3}, Ll/۠ۥۦ;->ۥ(S)V

    .line 32
    invoke-interface {p1, v1}, Ll/۠ۥۦ;->writeByte(I)V

    .line 33
    invoke-virtual {p2}, Ll/ۧۧ۟;->ۚ()I

    move-result v0

    invoke-interface {p1, v0}, Ll/۠ۥۦ;->writeByte(I)V

    .line 34
    invoke-virtual {p2}, Ll/ۢۡ۟;->getValue()I

    move-result p2

    invoke-interface {p1, p2}, Ll/۠ۥۦ;->writeInt(I)V

    :cond_3
    return-void
.end method

.method public final ۥ(Ll/ۢۡ۟;)V
    .locals 1

    .line 79
    invoke-virtual {p1}, Ll/ۢۡ۟;->ۛ()Ll/ۚۡ۟;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Ll/ۚۡ۟;->ۙۥ:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "value.getEntry() != this"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Z)V
    .locals 4

    .line 2
    iget-boolean v0, p0, Ll/ۚۡ۟;->ۖۥ:Z

    if-eq v0, p1, :cond_2

    .line 6
    iput-boolean p1, p0, Ll/ۚۡ۟;->ۖۥ:Z

    .line 8
    iget-object v0, p0, Ll/ۚۡ۟;->ۙۥ:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 209
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 210
    invoke-virtual {p0}, Ll/ۚۡ۟;->getValue()Ll/ۢۡ۟;

    move-result-object p1

    const/high16 v0, 0x2000000

    invoke-virtual {p1, v0}, Ll/ۢۡ۟;->ۘ(I)V

    goto :goto_1

    .line 212
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    .line 213
    new-instance p1, Ll/ۢۡ۟;

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-direct {p1, p0, v2, v3, v1}, Ll/ۢۡ۟;-><init>(Ll/ۚۡ۟;III)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 214
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x1

    if-le p1, v2, :cond_2

    .line 215
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 216
    invoke-virtual {p0}, Ll/ۚۡ۟;->getValue()Ll/ۢۡ۟;

    move-result-object p1

    invoke-virtual {p1, v1}, Ll/ۢۡ۟;->ۘ(I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final ۥۛ()Ljava/lang/String;
    .locals 2

    .line 250
    invoke-super {p0}, Ll/۠ۖ۟;->getType()Ll/ۗۢ۟;

    move-result-object v0

    check-cast v0, Ll/۫ۡ۟;

    .line 177
    invoke-virtual {p0}, Ll/۠ۖ۟;->ۦ۬()I

    move-result v1

    invoke-virtual {v0, v1}, Ll/۫ۡ۟;->۬(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final ۦ()Ll/ۧۡ۟;
    .locals 1

    .line 245
    invoke-super {p0}, Ll/۠ۖ۟;->ۥ()Ll/ۙۢ۟;

    move-result-object v0

    check-cast v0, Ll/ۧۡ۟;

    return-object v0
.end method

.method public final ۨ۬()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۚۡ۟;->ۖۥ:Z

    return v0
.end method

.method public final ۫ۛ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۡ۟;->ۙۥ:Ljava/util/ArrayList;

    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final ۫ۥ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۚۡ۟;->ۧۥ:Z

    return v0
.end method

.method public final ۬()Ll/ۘۢ۟;
    .locals 1

    .line 240
    invoke-super {p0}, Ll/۠ۖ۟;->۬()Ll/ۘۢ۟;

    move-result-object v0

    check-cast v0, Ll/ۨۡ۟;

    return-object v0
.end method

.method public final ۬(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ۚۡ۟;->ۡۥ:Z

    return-void
.end method

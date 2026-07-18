.class public final Ll/ۗ۬ۘ;
.super Ljava/lang/Object;
.source "Y5RU"


# instance fields
.field public ۛ:Ljava/util/LinkedList;

.field public ۥ:Z

.field public ۬:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۗ۬ۘ;->ۥ:Z

    .line 101
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Ll/ۗ۬ۘ;->ۛ:Ljava/util/LinkedList;

    iput v0, p0, Ll/ۗ۬ۘ;->۬:I

    return-void
.end method

.method public static ۛ(Ll/ۖۥۦ;)V
    .locals 5

    .line 91
    invoke-virtual {p0}, Ll/ۖۥۦ;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 53
    invoke-virtual {p0}, Ll/ۖۥۦ;->readInt()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    const/16 v4, 0x14

    .line 55
    invoke-virtual {p0, v4}, Ll/ۖۥۦ;->skipBytes(I)V

    .line 267
    invoke-virtual {p0}, Ll/ۖۥۦ;->ۦۥ()V

    invoke-virtual {p0}, Ll/ۖۥۦ;->ۦۥ()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const/16 v2, 0x8

    .line 59
    invoke-virtual {p0, v2}, Ll/ۖۥۦ;->skipBytes(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۗ۬ۘ;->ۥ:Z

    return-void
.end method

.method public final ۜ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۬ۘ;->ۛ:Ljava/util/LinkedList;

    .line 182
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۗ۬ۘ;->۬:I

    return-void
.end method

.method public final ۥ(Ll/ۖۥۦ;)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۗ۬ۘ;->ۛ:Ljava/util/LinkedList;

    .line 84
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 85
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 87
    new-instance v3, Ll/۫۬ۘ;

    invoke-direct {v3, p1}, Ll/۫۬ۘ;-><init>(Ll/ۖۥۦ;)V

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/ۡۥۦ;)V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۗ۬ۘ;->ۛ:Ljava/util/LinkedList;

    .line 78
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->writeInt(I)V

    .line 79
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۫۬ۘ;

    .line 63
    iget-object v2, v1, Ll/۫۬ۘ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Ll/ۡۥۦ;->writeInt(I)V

    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۢ۬ۘ;

    .line 65
    iget v4, v3, Ll/ۢ۬ۘ;->۬:I

    invoke-virtual {p1, v4}, Ll/ۡۥۦ;->writeInt(I)V

    .line 66
    iget v4, v3, Ll/ۢ۬ۘ;->ۥ:I

    invoke-virtual {p1, v4}, Ll/ۡۥۦ;->writeInt(I)V

    .line 67
    iget v4, v3, Ll/ۢ۬ۘ;->ۦ:I

    invoke-virtual {p1, v4}, Ll/ۡۥۦ;->writeInt(I)V

    .line 68
    iget v4, v3, Ll/ۢ۬ۘ;->۟:I

    invoke-virtual {p1, v4}, Ll/ۡۥۦ;->writeInt(I)V

    .line 69
    iget v4, v3, Ll/ۢ۬ۘ;->ۜ:I

    invoke-virtual {p1, v4}, Ll/ۡۥۦ;->writeInt(I)V

    .line 70
    iget-object v4, v3, Ll/ۢ۬ۘ;->ۨ:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    .line 71
    iget-object v3, v3, Ll/ۢ۬ۘ;->ۛ:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    goto :goto_1

    .line 73
    :cond_0
    iget-wide v1, v1, Ll/۫۬ۘ;->ۛ:J

    invoke-virtual {p1, v1, v2}, Ll/ۡۥۦ;->ۥ(J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ۥ(Ll/ۢ۬ۘ;)V
    .locals 8

    .line 147
    iget-object v0, p1, Ll/ۢ۬ۘ;->ۛ:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 148
    iput-object v1, p1, Ll/ۢ۬ۘ;->ۛ:Ljava/lang/String;

    .line 149
    :cond_0
    iget-object v0, p1, Ll/ۢ۬ۘ;->ۨ:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 150
    iput-object v1, p1, Ll/ۢ۬ۘ;->ۨ:Ljava/lang/String;

    .line 151
    :cond_1
    iget-object v0, p1, Ll/ۢ۬ۘ;->ۛ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p1, Ll/ۢ۬ۘ;->ۨ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    const v0, 0x4c4b40

    if-ge v1, v0, :cond_8

    iget v2, p0, Ll/ۗ۬ۘ;->۬:I

    add-int/2addr v2, v1

    iput v2, p0, Ll/ۗ۬ۘ;->۬:I

    :cond_2
    iget v1, p0, Ll/ۗ۬ۘ;->۬:I

    iget-object v2, p0, Ll/ۗ۬ۘ;->ۛ:Ljava/util/LinkedList;

    if-le v1, v0, :cond_4

    .line 121
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۫۬ۘ;

    .line 124
    iget-object v1, v1, Ll/۫۬ۘ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۢ۬ۘ;

    iget v3, p0, Ll/ۗ۬ۘ;->۬:I

    .line 125
    iget-object v4, v2, Ll/ۢ۬ۘ;->ۛ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v2, v2, Ll/ۢ۬ۘ;->ۨ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    sub-int/2addr v3, v2

    iput v3, p0, Ll/ۗ۬ۘ;->۬:I

    goto :goto_0

    :cond_4
    :goto_1
    iget-boolean v0, p0, Ll/ۗ۬ۘ;->ۥ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_7

    .line 161
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 165
    :cond_5
    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫۬ۘ;

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Ll/۫۬ۘ;->ۛ:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x12c

    cmp-long v7, v3, v5

    if-gez v7, :cond_6

    goto :goto_4

    .line 169
    :cond_6
    new-instance v0, Ll/۫۬ۘ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Ll/۫۬ۘ;-><init>(J)V

    goto :goto_3

    .line 162
    :cond_7
    :goto_2
    new-instance v0, Ll/۫۬ۘ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Ll/۫۬ۘ;-><init>(J)V

    iput-boolean v1, p0, Ll/ۗ۬ۘ;->ۥ:Z

    :goto_3
    const/4 v1, 0x1

    .line 171
    :goto_4
    iget-object v3, v0, Ll/۫۬ۘ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_9

    .line 174
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 177
    :cond_8
    invoke-virtual {p0}, Ll/ۗ۬ۘ;->ۜ()V

    :cond_9
    :goto_5
    return-void
.end method

.method public final ۥ(Ll/۫۬ۘ;)V
    .locals 3

    iget-object v0, p0, Ll/ۗ۬ۘ;->ۛ:Ljava/util/LinkedList;

    .line 131
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object p1, p1, Ll/۫۬ۘ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۢ۬ۘ;

    iget v1, p0, Ll/ۗ۬ۘ;->۬:I

    .line 133
    iget-object v2, v0, Ll/ۢ۬ۘ;->ۛ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v0, v0, Ll/ۢ۬ۘ;->ۨ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p0, Ll/ۗ۬ۘ;->۬:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۬ۘ;->ۛ:Ljava/util/LinkedList;

    .line 187
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۨ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۗ۬ۘ;->ۛ:Ljava/util/LinkedList;

    .line 112
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 114
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫۬ۘ;

    .line 115
    iget-object v0, v0, Ll/۫۬ۘ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۢ۬ۘ;

    iget v2, p0, Ll/ۗ۬ۘ;->۬:I

    .line 116
    iget-object v3, v1, Ll/ۢ۬ۘ;->ۛ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v1, v1, Ll/ۢ۬ۘ;->ۨ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    sub-int/2addr v2, v1

    iput v2, p0, Ll/ۗ۬ۘ;->۬:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ۬()Ll/۫۬ۘ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗ۬ۘ;->ۛ:Ljava/util/LinkedList;

    .line 106
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 108
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫۬ۘ;

    return-object v0
.end method

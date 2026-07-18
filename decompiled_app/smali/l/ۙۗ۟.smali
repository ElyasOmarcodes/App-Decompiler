.class public final Ll/ۙۗ۟;
.super Ll/۬ۧ۟;
.source "953L"


# instance fields
.field public final ۖۥ:Ljava/util/ArrayList;

.field public final ۗۥ:Ljava/util/ArrayList;

.field public ۙۥ:Ljava/util/List;

.field public final ۡۥ:Ll/۬ۥۦ;

.field public ۢۥ:Ljava/util/List;

.field public final ۧۥ:Ljava/util/ArrayList;

.field public final ۫ۥ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll/ۤۗ۟;Ll/ۙۥۦ;)V
    .locals 13

    .line 35
    invoke-direct {p0, p1}, Ll/۬ۧ۟;-><init>(Ll/ۘۢ۟;)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۙۗ۟;->ۖۥ:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۙۗ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۙۗ۟;->۫ۥ:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۙۗ۟;->ۗۥ:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p2}, Ll/ۙۥۦ;->ۛ()I

    move-result v0

    .line 38
    invoke-static {p2}, Ll/ۛۖ۟;->ۥ(Ll/ۙۥۦ;)Ll/ۛۖ۟;

    move-result-object v1

    const/16 v2, 0x200

    .line 39
    invoke-virtual {v1, v2}, Ll/ۛۖ۟;->ۥ(I)V

    .line 41
    invoke-virtual {p2}, Ll/ۙۥۦ;->ۨ()I

    move-result v3

    iput v3, p0, Ll/۬ۧ۟;->۠ۥ:I

    const/16 v3, 0x80

    .line 42
    invoke-virtual {p2, v3}, Ll/ۙۥۦ;->ۛ(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ll/۬ۧ۟;->ۘۥ:Ljava/lang/String;

    .line 43
    invoke-virtual {p2}, Ll/ۙۥۦ;->ۨ()I

    move-result v4

    .line 44
    invoke-virtual {p2}, Ll/ۙۥۦ;->ۚ()V

    .line 45
    invoke-virtual {p2}, Ll/ۙۥۦ;->ۨ()I

    move-result v5

    .line 46
    invoke-virtual {p2}, Ll/ۙۥۦ;->ۚ()V

    const/16 v6, 0x120

    .line 52
    iget v7, v1, Ll/ۛۖ۟;->ۛ:I

    const/4 v8, 0x0

    if-lt v7, v6, :cond_0

    .line 53
    invoke-virtual {p2}, Ll/ۙۥۦ;->ۨ()I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    add-int/2addr v4, v0

    .line 56
    invoke-virtual {p2, v4}, Ll/ۙۥۦ;->۬(I)V

    .line 57
    new-instance v4, Ll/۬ۥۦ;

    const/4 v7, 0x0

    .line 49
    invoke-direct {v4, v7, p2}, Ll/۬ۥۦ;-><init>(Ll/ۘۢ۟;Ll/ۙۥۦ;)V

    add-int/2addr v5, v0

    .line 58
    invoke-virtual {p2, v5}, Ll/ۙۥۦ;->۬(I)V

    .line 59
    new-instance v5, Ll/۬ۥۦ;

    invoke-direct {v5, p1, p2}, Ll/۬ۥۦ;-><init>(Ll/ۘۢ۟;Ll/ۙۥۦ;)V

    iput-object v5, p0, Ll/ۙۗ۟;->ۡۥ:Ll/۬ۥۦ;

    .line 62
    new-instance p1, Ll/ۧۗ۟;

    invoke-direct {p1, v4}, Ll/ۧۗ۟;-><init>(Ll/۬ۥۦ;)V

    iput-object p1, p0, Ll/ۙۗ۟;->ۢۥ:Ljava/util/List;

    .line 77
    new-instance p1, Ll/ۡۗ۟;

    invoke-direct {p1, v5}, Ll/ۡۗ۟;-><init>(Ll/۬ۥۦ;)V

    iput-object p1, p0, Ll/ۙۗ۟;->ۙۥ:Ljava/util/List;

    .line 89
    invoke-static {p2}, Ll/ۛۖ۟;->ۥ(Ll/ۙۥۦ;)Ll/ۛۖ۟;

    move-result-object p1

    .line 90
    iget v1, v1, Ll/ۛۖ۟;->ۥ:I

    add-int/2addr v0, v1

    .line 91
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    :goto_1
    const/16 v4, 0x203

    .line 94
    iget-short v5, p1, Ll/ۛۖ۟;->ۨ:S

    if-ne v5, v4, :cond_1

    .line 136
    invoke-virtual {p2}, Ll/ۙۥۦ;->ۨ()I

    move-result v4

    iget-object v5, p0, Ll/ۙۗ۟;->ۖۥ:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_a

    .line 139
    new-instance v9, Ll/۠ۗ۟;

    .line 9
    invoke-virtual {p2}, Ll/ۙۥۦ;->ۨ()I

    move-result v10

    invoke-virtual {p2, v3}, Ll/ۙۥۦ;->ۛ(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Ll/ۧۖ۟;-><init>(ILjava/lang/String;)V

    .line 139
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    const/16 v4, 0x204

    if-ne v5, v4, :cond_4

    .line 144
    new-instance v4, Ll/ۘۗ۟;

    invoke-direct {v4, p2}, Ll/ۘۗ۟;-><init>(Ll/ۙۥۦ;)V

    iget-object v5, p0, Ll/ۙۗ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-static {p2}, Ll/ۛۖ۟;->ۥ(Ll/ۙۥۦ;)Ll/ۛۖ۟;

    move-result-object v5

    :goto_3
    iget-object v7, v4, Ll/ۘۗ۟;->ۘۥ:Ljava/util/ArrayList;

    .line 147
    iget-short v5, v5, Ll/ۛۖ۟;->ۨ:S

    const/16 v9, 0x205

    if-ne v5, v9, :cond_3

    .line 160
    invoke-virtual {p2}, Ll/ۙۥۦ;->ۨ()I

    move-result v5

    .line 161
    invoke-virtual {p2}, Ll/ۙۥۦ;->ۨ()I

    move-result v9

    .line 162
    new-instance v10, Ll/ۦ۫ۡۥ;

    invoke-direct {v10, v9}, Ll/ۦ۫ۡۥ;-><init>(I)V

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v9, :cond_2

    .line 164
    invoke-virtual {p2}, Ll/ۙۥۦ;->ۨ()I

    move-result v12

    invoke-virtual {v10, v12}, Ll/ۦ۫ۡۥ;->add(I)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 166
    :cond_2
    new-instance v9, Ll/ۖۗ۟;

    .line 9
    invoke-direct {v9, v5, v10}, Ll/۫ۖ۟;-><init>(ILl/ۦ۫ۡۥ;)V

    .line 167
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-static {p2}, Ll/ۛۖ۟;->ۥ(Ll/ۙۥۦ;)Ll/ۛۖ۟;

    move-result-object v5

    goto :goto_3

    .line 151
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->trimToSize()V

    .line 152
    invoke-virtual {p2}, Ll/ۙۥۦ;->ۛ()I

    move-result v4

    invoke-virtual {p2, v4}, Ll/ۙۥۦ;->۬(I)V

    goto :goto_5

    :cond_4
    const/16 v4, 0x206

    if-ne v5, v4, :cond_5

    .line 156
    new-instance v4, Ll/۫ۗ۟;

    invoke-direct {v4, p2}, Ll/۫ۗ۟;-><init>(Ll/ۙۥۦ;)V

    iget-object v5, p0, Ll/ۙۗ۟;->۫ۥ:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    const/16 v4, 0x202

    if-ne v5, v4, :cond_6

    .line 130
    new-instance v4, Ll/ۗۗ۟;

    invoke-direct {v4, p0, p2}, Ll/ۗۗ۟;-><init>(Ll/ۙۗ۟;Ll/ۙۥۦ;)V

    iget-object v5, p0, Ll/ۙۗ۟;->ۗۥ:Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {v4}, Ll/ۖۧ۟;->ۘ()I

    move-result v5

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    :cond_6
    const/16 v4, 0x201

    if-ne v5, v4, :cond_8

    .line 120
    invoke-virtual {p2}, Ll/ۙۥۦ;->ۛ()I

    move-result v4

    add-int/lit8 v4, v4, -0x8

    .line 121
    invoke-virtual {p2}, Ll/ۙۥۦ;->۟()I

    move-result v5

    sub-int/2addr v5, v6

    .line 122
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۗۗ۟;

    if-eqz v7, :cond_7

    .line 126
    new-instance v5, Ll/ۦۗ۟;

    invoke-direct {v5, v7, p2, v4}, Ll/ۦۗ۟;-><init>(Ll/ۗۗ۟;Ll/ۙۥۦ;I)V

    invoke-virtual {v7, v5}, Ll/ۗۗ۟;->ۥ(Ll/ۦۗ۟;)V

    goto :goto_5

    .line 124
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Can not find ArscType with id of "

    .line 0
    invoke-static {p2, v5}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const/4 v4, -0x1

    if-eq v5, v4, :cond_c

    if-ne v5, v2, :cond_9

    goto :goto_6

    :cond_9
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 107
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v7, v8

    const-string v5, "Skip arsc chunk: %04x\n"

    invoke-virtual {v4, v5, v7}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 109
    :cond_a
    :goto_5
    iget v4, p1, Ll/ۛۖ۟;->۬:I

    iget p1, p1, Ll/ۛۖ۟;->ۥ:I

    add-int/2addr v4, p1

    if-lt v4, v0, :cond_b

    goto :goto_6

    .line 112
    :cond_b
    invoke-virtual {p2, v4}, Ll/ۙۥۦ;->۬(I)V

    .line 113
    invoke-static {p2}, Ll/ۛۖ۟;->ۥ(Ll/ۙۥۦ;)Ll/ۛۖ۟;

    move-result-object p1

    goto/16 :goto_1

    .line 116
    :cond_c
    :goto_6
    invoke-virtual {p2, v0}, Ll/ۙۥۦ;->۬(I)V

    return-void
.end method


# virtual methods
.method public final getType(I)Ll/ۗۢ۟;
    .locals 1

    iget-object v0, p0, Ll/ۙۗ۟;->ۗۥ:Ljava/util/ArrayList;

    .line 177
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۗۗ۟;

    return-object p1
.end method

.method public final getType(Ljava/lang/String;)Ll/ۗۢ۟;
    .locals 0

    .line 182
    invoke-super {p0, p1}, Ll/۬ۧ۟;->getType(Ljava/lang/String;)Ll/ۗۢ۟;

    move-result-object p1

    check-cast p1, Ll/ۗۗ۟;

    return-object p1
.end method

.method public final ۗۥ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۗ۟;->ۗۥ:Ljava/util/ArrayList;

    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final ۚ(I)Ll/ۧۢ۟;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۗ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 202
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۘۗ۟;

    return-object p1
.end method

.method public final ۜۥ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۗ۟;->۫ۥ:Ljava/util/ArrayList;

    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final ۟ۥ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۗ۟;->ۖۥ:Ljava/util/ArrayList;

    .line 187
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final ۠ۛ()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙۗ۟;->ۢۥ:Ljava/util/List;

    return-object v0
.end method

.method public final ۦ(I)Ll/۫ۢ۟;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۗ۟;->۫ۥ:Ljava/util/ArrayList;

    .line 212
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۫ۗ۟;

    return-object p1
.end method

.method public final ۨ(I)Ll/ۖۢ۟;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۗ۟;->ۖۥ:Ljava/util/ArrayList;

    .line 192
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۠ۗ۟;

    return-object p1
.end method

.method public final ۨۥ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۗ۟;->ۧۥ:Ljava/util/ArrayList;

    .line 197
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final ۫()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙۗ۟;->ۙۥ:Ljava/util/List;

    return-object v0
.end method

.method public final ۬()Ll/ۘۢ۟;
    .locals 1

    .line 246
    invoke-super {p0}, Ll/۬ۧ۟;->۬()Ll/ۘۢ۟;

    move-result-object v0

    check-cast v0, Ll/ۤۗ۟;

    return-object v0
.end method

.method public final ۬()Ll/ۤۗ۟;
    .locals 1

    .line 246
    invoke-super {p0}, Ll/۬ۧ۟;->۬()Ll/ۘۢ۟;

    move-result-object v0

    check-cast v0, Ll/ۤۗ۟;

    return-object v0
.end method

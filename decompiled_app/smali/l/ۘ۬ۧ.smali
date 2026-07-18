.class public final Ll/ۘ۬ۧ;
.super Ll/۠۬ۧ;
.source "R9R7"


# static fields
.field public static final ۘۥ:Ll/ۥۥۨۥ;


# instance fields
.field public final ۠ۥ:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Ll/ۥۥۨۥ;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/ۥۥۨۥ;-><init>(II)V

    sput-object v0, Ll/ۘ۬ۧ;->ۘۥ:Ll/ۥۥۨۥ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public varargs constructor <init>([Ll/۠۬ۧ;)V
    .locals 1

    .line 17
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 20
    invoke-direct {p0}, Ll/۠۬ۧ;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۘ۬ۧ;->۠ۥ:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 3

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Ll/ۘ۬ۧ;->۠ۥ:Ljava/util/ArrayList;

    .line 196
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 197
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۠۬ۧ;

    invoke-virtual {v1}, Ll/۠۬ۧ;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final length()I
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۘ۬ۧ;->۠ۥ:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۠۬ۧ;

    invoke-virtual {v2}, Ll/۠۬ۧ;->length()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final ۛ()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘ۬ۧ;->۠ۥ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final ۛ(II)Ll/ۘ۬ۧ;
    .locals 7

    .line 206
    new-instance v0, Ll/ۘ۬ۧ;

    const/4 v1, 0x0

    new-array v2, v1, [Ll/۠۬ۧ;

    invoke-direct {v0, v2}, Ll/ۘ۬ۧ;-><init>([Ll/۠۬ۧ;)V

    if-gtz p2, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, Ll/ۘ۬ۧ;->۠ۥ:Ljava/util/ArrayList;

    .line 208
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۠۬ۧ;

    .line 209
    invoke-virtual {v3}, Ll/۠۬ۧ;->ۥ()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 210
    :cond_1
    invoke-virtual {v3}, Ll/۠۬ۧ;->length()I

    move-result v4

    add-int v5, p1, p2

    iget-object v6, v0, Ll/ۘ۬ۧ;->۠ۥ:Ljava/util/ArrayList;

    if-gt v5, v4, :cond_3

    if-ltz p1, :cond_2

    .line 213
    invoke-virtual {v3, p1, p2}, Ll/۠۬ۧ;->ۛ(II)Ll/۠۬ۧ;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 215
    :cond_2
    invoke-virtual {v3, v1, v5}, Ll/۠۬ۧ;->ۛ(II)Ll/۠۬ۧ;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-ge p1, v4, :cond_5

    if-ltz p1, :cond_4

    sub-int v5, v4, p1

    .line 221
    invoke-virtual {v3, p1, v5}, Ll/۠۬ۧ;->ۛ(II)Ll/۠۬ۧ;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 223
    :cond_4
    invoke-virtual {v3, v1, v4}, Ll/۠۬ۧ;->ۛ(II)Ll/۠۬ۧ;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    sub-int/2addr p1, v4

    goto :goto_0

    :cond_6
    :goto_2
    return-object v0
.end method

.method public final bridge synthetic ۛ(II)Ll/۠۬ۧ;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Ll/ۘ۬ۧ;->ۛ(II)Ll/ۘ۬ۧ;

    move-result-object p1

    return-object p1
.end method

.method public final ۛ(II[BI)Z
    .locals 10

    const/4 v0, 0x1

    if-gtz p4, :cond_0

    return v0

    .line 6
    :cond_0
    sget-object v1, Ll/ۘ۬ۧ;->ۘۥ:Ll/ۥۥۨۥ;

    .line 92
    invoke-virtual {v1}, Ll/ۥۥۨۥ;->ۛ()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Ll/ۘ۬ۧ;->۠ۥ:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/۠۬ۧ;

    .line 94
    invoke-virtual {v5}, Ll/۠۬ۧ;->ۥ()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v5}, Ll/۠۬ۧ;->length()I

    move-result v6

    add-int v7, p1, p4

    const/4 v8, 0x0

    if-gt v7, v6, :cond_7

    if-ltz p1, :cond_4

    .line 98
    invoke-virtual {v5, p1, p2, p3, p4}, Ll/۠۬ۧ;->ۛ(II[BI)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 99
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    if-lez p1, :cond_3

    .line 101
    invoke-virtual {v5, v8, p1}, Ll/۠۬ۧ;->ۛ(II)Ll/۠۬ۧ;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_3
    new-instance v8, Ll/ۦ۬ۧ;

    invoke-direct {v8, p3, p2, p4}, Ll/ۦ۬ۧ;-><init>([BII)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int v8, v6, v7

    if-lez v8, :cond_d

    .line 105
    invoke-virtual {v5, v7, v8}, Ll/۠۬ۧ;->ۛ(II)Ll/۠۬ۧ;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-lez v7, :cond_6

    sub-int v9, p2, p1

    .line 108
    invoke-virtual {v5, v8, v9, p3, v7}, Ll/۠۬ۧ;->ۛ(II[BI)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 109
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 111
    :cond_5
    new-instance v8, Ll/ۦ۬ۧ;

    invoke-direct {v8, p3, v9, v7}, Ll/ۦ۬ۧ;-><init>([BII)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int v8, v6, v7

    if-lez v8, :cond_d

    .line 114
    invoke-virtual {v5, v7, v8}, Ll/۠۬ۧ;->ۛ(II)Ll/۠۬ۧ;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 117
    :cond_6
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    if-ge p1, v6, :cond_c

    if-ltz p1, :cond_a

    sub-int v7, v6, p1

    .line 121
    invoke-virtual {v5, p1, p2, p3, v7}, Ll/۠۬ۧ;->ۛ(II[BI)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 122
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    if-lez p1, :cond_9

    .line 124
    invoke-virtual {v5, v8, p1}, Ll/۠۬ۧ;->ۛ(II)Ll/۠۬ۧ;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_9
    new-instance v5, Ll/ۦ۬ۧ;

    invoke-direct {v5, p3, p2, v7}, Ll/ۦ۬ۧ;-><init>([BII)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    sub-int v7, p2, p1

    .line 128
    invoke-virtual {v5, v8, v7, p3, v6}, Ll/۠۬ۧ;->ۛ(II[BI)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 129
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 131
    :cond_b
    new-instance v5, Ll/ۦ۬ۧ;

    invoke-direct {v5, p3, v7, v6}, Ll/ۦ۬ۧ;-><init>([BII)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 135
    :cond_c
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_1
    sub-int/2addr p1, v6

    goto/16 :goto_0

    .line 139
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 140
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 141
    invoke-virtual {v1, v2}, Ll/ۥۥۨۥ;->ۥ(Ljava/util/ArrayList;)V

    return v0
.end method

.method public final ۥ()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘ۬ۧ;->۠ۥ:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۠۬ۧ;

    invoke-virtual {v1}, Ll/۠۬ۧ;->ۥ()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final ۥ(II)Z
    .locals 10

    const/4 v0, 0x1

    if-gtz p2, :cond_0

    return v0

    .line 6
    :cond_0
    sget-object v1, Ll/ۘ۬ۧ;->ۘۥ:Ll/ۥۥۨۥ;

    .line 149
    invoke-virtual {v1}, Ll/ۥۥۨۥ;->ۛ()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Ll/ۘ۬ۧ;->۠ۥ:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/۠۬ۧ;

    .line 151
    invoke-virtual {v5}, Ll/۠۬ۧ;->ۥ()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {v5}, Ll/۠۬ۧ;->length()I

    move-result v6

    add-int v7, p1, p2

    const/4 v8, 0x0

    if-gt v7, v6, :cond_7

    if-ltz p1, :cond_4

    .line 155
    invoke-virtual {v5, p1, p2}, Ll/۠۬ۧ;->ۥ(II)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 156
    invoke-virtual {v5}, Ll/۠۬ۧ;->ۥ()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-lez p1, :cond_3

    .line 158
    invoke-virtual {v5, v8, p1}, Ll/۠۬ۧ;->ۛ(II)Ll/۠۬ۧ;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sub-int v8, v6, v7

    if-lez v8, :cond_a

    .line 161
    invoke-virtual {v5, v7, v8}, Ll/۠۬ۧ;->ۛ(II)Ll/۠۬ۧ;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-lez v7, :cond_6

    .line 164
    invoke-virtual {v5, v8, v7}, Ll/۠۬ۧ;->ۥ(II)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 165
    invoke-virtual {v5}, Ll/۠۬ۧ;->ۥ()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sub-int v8, v6, v7

    if-lez v8, :cond_a

    .line 169
    invoke-virtual {v5, v7, v8}, Ll/۠۬ۧ;->ۛ(II)Ll/۠۬ۧ;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 172
    :cond_6
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    if-ge p1, v6, :cond_9

    if-ltz p1, :cond_a

    sub-int v7, v6, p1

    .line 176
    invoke-virtual {v5, p1, v7}, Ll/۠۬ۧ;->ۥ(II)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 177
    invoke-virtual {v5}, Ll/۠۬ۧ;->ۥ()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    if-lez p1, :cond_a

    .line 179
    invoke-virtual {v5, v8, p1}, Ll/۠۬ۧ;->ۛ(II)Ll/۠۬ۧ;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 183
    :cond_9
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_1
    sub-int/2addr p1, v6

    goto/16 :goto_0

    .line 187
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 188
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 189
    invoke-virtual {v1, v2}, Ll/ۥۥۨۥ;->ۥ(Ljava/util/ArrayList;)V

    return v0
.end method

.method public final ۥ(II[BI)Z
    .locals 5

    if-gtz p4, :cond_0

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Ll/ۘ۬ۧ;->۠ۥ:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۠۬ۧ;

    .line 46
    invoke-virtual {v1}, Ll/۠۬ۧ;->ۥ()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, Ll/۠۬ۧ;->length()I

    move-result v3

    add-int v4, p1, p4

    if-gt v4, v3, :cond_3

    if-ltz p1, :cond_2

    .line 50
    invoke-virtual {v1, p1, p2, p3, p4}, Ll/۠۬ۧ;->ۥ(II[BI)Z

    move-result p1

    return p1

    :cond_2
    sub-int/2addr p2, p1

    .line 52
    invoke-virtual {v1, v2, p2, p3, v4}, Ll/۠۬ۧ;->ۥ(II[BI)Z

    move-result p1

    return p1

    :cond_3
    if-ge p1, v3, :cond_5

    if-ltz p1, :cond_4

    sub-int v4, v3, p1

    .line 57
    invoke-virtual {v1, p1, p2, p3, v4}, Ll/۠۬ۧ;->ۥ(II[BI)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_4
    sub-int v4, p2, p1

    .line 59
    invoke-virtual {v1, v2, v4, p3, v3}, Ll/۠۬ۧ;->ۥ(II[BI)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    sub-int/2addr p1, v3

    goto :goto_0

    :cond_6
    return v2
.end method

.method public final ۥ(I[BI)Z
    .locals 6

    const/4 v0, 0x1

    if-gtz p3, :cond_0

    return v0

    .line 6
    :cond_0
    iget-object v1, p0, Ll/ۘ۬ۧ;->۠ۥ:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, p1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/۠۬ۧ;

    .line 72
    invoke-virtual {v4}, Ll/۠۬ۧ;->length()I

    move-result v5

    if-ltz v3, :cond_1

    if-gt v3, v5, :cond_1

    .line 73
    invoke-virtual {v4, v3, p2, p3}, Ll/۠۬ۧ;->ۥ(I[BI)Z

    move-result v4

    if-eqz v4, :cond_1

    return v0

    :cond_1
    sub-int/2addr v3, v5

    goto :goto_0

    :cond_2
    sget-object v2, Ll/ۘ۬ۧ;->ۘۥ:Ll/ۥۥۨۥ;

    .line 78
    invoke-virtual {v2}, Ll/ۥۥۨۥ;->ۛ()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    .line 79
    invoke-virtual {p0, v4, p1}, Ll/ۘ۬ۧ;->ۛ(II)Ll/ۘ۬ۧ;

    move-result-object v5

    iget-object v5, v5, Ll/ۘ۬ۧ;->۠ۥ:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    new-instance v5, Ll/ۦ۬ۧ;

    invoke-direct {v5, p2, v4, p3}, Ll/ۦ۬ۧ;-><init>([BII)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {p0}, Ll/ۘ۬ۧ;->length()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {p0, p1, p2}, Ll/ۘ۬ۧ;->ۛ(II)Ll/ۘ۬ۧ;

    move-result-object p1

    iget-object p1, p1, Ll/ۘ۬ۧ;->۠ۥ:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 83
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84
    invoke-virtual {v2, v3}, Ll/ۥۥۨۥ;->ۥ(Ljava/util/ArrayList;)V

    return v0
.end method

.method public final ۥ(Ljava/io/OutputStream;II)Z
    .locals 5

    if-gtz p3, :cond_0

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Ll/ۘ۬ۧ;->۠ۥ:Ljava/util/ArrayList;

    .line 234
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۠۬ۧ;

    .line 235
    invoke-virtual {v1}, Ll/۠۬ۧ;->ۥ()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 236
    :cond_1
    invoke-virtual {v1}, Ll/۠۬ۧ;->length()I

    move-result v3

    add-int v4, p2, p3

    if-gt v4, v3, :cond_3

    if-ltz p2, :cond_2

    .line 239
    invoke-virtual {v1, p1, p2, p3}, Ll/۠۬ۧ;->ۥ(Ljava/io/OutputStream;II)Z

    move-result p1

    return p1

    .line 241
    :cond_2
    invoke-virtual {v1, p1, v2, v4}, Ll/۠۬ۧ;->ۥ(Ljava/io/OutputStream;II)Z

    move-result p1

    return p1

    :cond_3
    if-ge p2, v3, :cond_5

    if-ltz p2, :cond_4

    sub-int v4, v3, p2

    .line 246
    invoke-virtual {v1, p1, p2, v4}, Ll/۠۬ۧ;->ۥ(Ljava/io/OutputStream;II)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 248
    :cond_4
    invoke-virtual {v1, p1, v2, v3}, Ll/۠۬ۧ;->ۥ(Ljava/io/OutputStream;II)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    sub-int/2addr p2, v3

    goto :goto_0

    :cond_6
    return v2
.end method

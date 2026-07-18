.class public final Ll/۫۫ۥ;
.super Ljava/lang/Object;
.source "01KF"


# instance fields
.field public ۚ:Ll/۫۫ۥ;

.field public ۛ:I

.field public ۜ:I

.field public final ۟:Ll/ۗ۫ۥ;

.field public final ۤ:Ll/ۙ۫ۥ;

.field public ۥ:Ljava/util/HashSet;

.field public ۦ:Ll/ۘ۫ۥ;

.field public ۨ:Z

.field public ۬:I


# direct methods
.method public constructor <init>(Ll/ۗ۫ۥ;Ll/ۙ۫ۥ;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/۫۫ۥ;->ۥ:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Ll/۫۫ۥ;->ۜ:I

    const/4 v0, -0x1

    iput v0, p0, Ll/۫۫ۥ;->۬:I

    iput-object p1, p0, Ll/۫۫ۥ;->۟:Ll/ۗ۫ۥ;

    iput-object p2, p0, Ll/۫۫ۥ;->ۤ:Ll/ۙ۫ۥ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/۫۫ۥ;->۟:Ll/ۗ۫ۥ;

    invoke-virtual {v1}, Ll/ۗ۫ۥ;->ۚ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/۫۫ۥ;->ۤ:Ll/ۙ۫ۥ;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Ll/ۘ۫ۥ;

    sget-object v1, Ll/۠۫ۥ;->ۧۥ:Ll/۠۫ۥ;

    invoke-direct {v0, v1}, Ll/ۘ۫ۥ;-><init>(Ll/۠۫ۥ;)V

    iput-object v0, p0, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {v0}, Ll/ۘ۫ۥ;->ۥ()V

    :goto_0
    return-void
.end method

.method public final ۘ()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Ll/۫۫ۥ;->ۨ:Z

    iput v0, p0, Ll/۫۫ۥ;->ۛ:I

    return-void
.end method

.method public final ۚ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/۫۫ۥ;->ۨ:Z

    return v0
.end method

.method public final ۛ()I
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/۫۫ۥ;->ۨ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Ll/۫۫ۥ;->ۛ:I

    return v0
.end method

.method public final ۜ()Ll/ۘ۫ۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫۫ۥ;->ۦ:Ll/ۘ۫ۥ;

    return-object v0
.end method

.method public final ۟()Z
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۫۫ۥ;->ۥ:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 60
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۫۫ۥ;

    .line 61
    invoke-virtual {v2}, Ll/۫۫ۥ;->ۨ()Ll/۫۫ۥ;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ll/۫۫ۥ;->ۤ()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final ۠()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫۫ۥ;->ۚ:Ll/۫۫ۥ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, v0, Ll/۫۫ۥ;->ۥ:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll/۫۫ۥ;->ۚ:Ll/۫۫ۥ;

    .line 192
    iget-object v0, v0, Ll/۫۫ۥ;->ۥ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/۫۫ۥ;->ۚ:Ll/۫۫ۥ;

    .line 193
    iput-object v1, v0, Ll/۫۫ۥ;->ۥ:Ljava/util/HashSet;

    :cond_0
    iput-object v1, p0, Ll/۫۫ۥ;->ۥ:Ljava/util/HashSet;

    iput-object v1, p0, Ll/۫۫ۥ;->ۚ:Ll/۫۫ۥ;

    const/4 v0, 0x0

    iput v0, p0, Ll/۫۫ۥ;->ۜ:I

    const/4 v1, -0x1

    iput v1, p0, Ll/۫۫ۥ;->۬:I

    iput-boolean v0, p0, Ll/۫۫ۥ;->ۨ:Z

    iput v0, p0, Ll/۫۫ۥ;->ۛ:I

    return-void
.end method

.method public final ۤ()Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫۫ۥ;->ۚ:Ll/۫۫ۥ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۥ()Ljava/util/HashSet;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫۫ۥ;->ۥ:Ljava/util/HashSet;

    return-object v0
.end method

.method public final ۥ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/۫۫ۥ;->ۛ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/۫۫ۥ;->ۨ:Z

    return-void
.end method

.method public final ۥ(ILl/۠ۗۥ;Ljava/util/ArrayList;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫۫ۥ;->ۥ:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۫۫ۥ;

    .line 43
    iget-object v1, v1, Ll/۫۫ۥ;->۟:Ll/ۗ۫ۥ;

    invoke-static {v1, p1, p3, p2}, Ll/۬ۗۥ;->ۥ(Ll/ۗ۫ۥ;ILjava/util/ArrayList;Ll/۠ۗۥ;)Ll/۠ۗۥ;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/۫۫ۥ;I)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 246
    invoke-virtual {p0, p1, p2, v0, v1}, Ll/۫۫ۥ;->ۥ(Ll/۫۫ۥ;IIZ)Z

    return-void
.end method

.method public final ۥ(Ll/۫۫ۥ;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 6
    :cond_0
    sget-object v1, Ll/ۙ۫ۥ;->۠ۥ:Ll/ۙ۫ۥ;

    .line 8
    iget-object v2, p0, Ll/۫۫ۥ;->ۤ:Ll/ۙ۫ۥ;

    const/4 v3, 0x1

    .line 267
    iget-object v4, p1, Ll/۫۫ۥ;->۟:Ll/ۗ۫ۥ;

    iget-object p1, p1, Ll/۫۫ۥ;->ۤ:Ll/ۙ۫ۥ;

    if-ne p1, v2, :cond_3

    if-ne v2, v1, :cond_2

    .line 269
    invoke-virtual {v4}, Ll/ۗ۫ۥ;->ۚۥ()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll/۫۫ۥ;->۟:Ll/ۗ۫ۥ;

    invoke-virtual {p1}, Ll/ۗ۫ۥ;->ۚۥ()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    .line 274
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget-object v5, Ll/ۙ۫ۥ;->ۧۥ:Ll/ۙ۫ۥ;

    sget-object v6, Ll/ۙ۫ۥ;->ۡۥ:Ll/ۙ۫ۥ;

    packed-switch v3, :pswitch_data_0

    .line 302
    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    if-eq p1, v1, :cond_4

    if-eq p1, v5, :cond_4

    if-eq p1, v6, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    :pswitch_1
    sget-object v1, Ll/ۙ۫ۥ;->ۢۥ:Ll/ۙ۫ۥ;

    if-eq p1, v1, :cond_6

    sget-object v1, Ll/ۙ۫ۥ;->ۘۥ:Ll/ۙ۫ۥ;

    if-ne p1, v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v1, 0x1

    .line 291
    :goto_1
    instance-of v2, v4, Ll/ۨۢۥ;

    if-eqz v2, :cond_9

    if-nez v1, :cond_7

    if-ne p1, v6, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    move v1, v0

    :cond_9
    return v1

    :pswitch_2
    sget-object v1, Ll/ۙ۫ۥ;->ۙۥ:Ll/ۙ۫ۥ;

    if-eq p1, v1, :cond_b

    sget-object v1, Ll/ۙ۫ۥ;->۫ۥ:Ll/ۙ۫ۥ;

    if-ne p1, v1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v1, 0x1

    .line 283
    :goto_3
    instance-of v2, v4, Ll/ۨۢۥ;

    if-eqz v2, :cond_e

    if-nez v1, :cond_c

    if-ne p1, v5, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    move v1, v0

    :cond_e
    return v1

    :pswitch_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final ۥ(Ll/۫۫ۥ;IIZ)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 216
    invoke-virtual {p0}, Ll/۫۫ۥ;->۠()V

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p4, :cond_1

    .line 219
    invoke-virtual {p0, p1}, Ll/۫۫ۥ;->ۥ(Ll/۫۫ۥ;)Z

    move-result p4

    if-nez p4, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Ll/۫۫ۥ;->ۚ:Ll/۫۫ۥ;

    .line 223
    iget-object p4, p1, Ll/۫۫ۥ;->ۥ:Ljava/util/HashSet;

    if-nez p4, :cond_2

    .line 224
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Ll/۫۫ۥ;->ۥ:Ljava/util/HashSet;

    :cond_2
    iget-object p1, p0, Ll/۫۫ۥ;->ۚ:Ll/۫۫ۥ;

    .line 226
    iget-object p1, p1, Ll/۫۫ۥ;->ۥ:Ljava/util/HashSet;

    if-eqz p1, :cond_3

    .line 227
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    if-lez p2, :cond_4

    iput p2, p0, Ll/۫۫ۥ;->ۜ:I

    goto :goto_0

    :cond_4
    iput v1, p0, Ll/۫۫ۥ;->ۜ:I

    :goto_0
    iput p3, p0, Ll/۫۫ۥ;->۬:I

    return v0
.end method

.method public final ۦ()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫۫ۥ;->ۥ:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 53
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final ۨ()Ll/۫۫ۥ;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۫۫ۥ;->ۤ:Ll/ۙ۫ۥ;

    .line 489
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Ll/۫۫ۥ;->۟:Ll/ۗ۫ۥ;

    packed-switch v1, :pswitch_data_0

    .line 509
    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 500
    :pswitch_0
    iget-object v0, v2, Ll/ۗ۫ۥ;->ۙۛ:Ll/۫۫ۥ;

    return-object v0

    .line 494
    :pswitch_1
    iget-object v0, v2, Ll/ۗ۫ۥ;->ۘۥ:Ll/۫۫ۥ;

    return-object v0

    .line 497
    :pswitch_2
    iget-object v0, v2, Ll/ۗ۫ۥ;->ۘ:Ll/۫۫ۥ;

    return-object v0

    .line 491
    :pswitch_3
    iget-object v0, v2, Ll/ۗ۫ۥ;->ۡۛ:Ll/۫۫ۥ;

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final ۬()I
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۫۫ۥ;->۟:Ll/ۗ۫ۥ;

    .line 170
    invoke-virtual {v0}, Ll/ۗ۫ۥ;->ۨۥ()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Ll/۫۫ۥ;->۬:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, Ll/۫۫ۥ;->ۚ:Ll/۫۫ۥ;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, v0, Ll/۫۫ۥ;->۟:Ll/ۗ۫ۥ;

    .line 174
    invoke-virtual {v0}, Ll/ۗ۫ۥ;->ۨۥ()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget v0, p0, Ll/۫۫ۥ;->۬:I

    return v0

    :cond_1
    iget v0, p0, Ll/۫۫ۥ;->ۜ:I

    return v0
.end method

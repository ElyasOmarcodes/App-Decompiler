.class public final Ll/ۤۡ۬ۥ;
.super Ll/ۚۤۦۛ;
.source "D1US"


# instance fields
.field public ۛ:Ljava/lang/String;

.field public final ۥ:Ljava/util/HashMap;

.field public final ۬:Ll/ۧۡ۬ۥ;


# direct methods
.method public constructor <init>(Ll/ۧۡ۬ۥ;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۤۡ۬ۥ;->ۥ:Ljava/util/HashMap;

    iput-object p1, p0, Ll/ۤۡ۬ۥ;->۬:Ll/ۧۡ۬ۥ;

    return-void
.end method

.method public static bridge synthetic ۛ(IILjava/util/List;)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Ll/ۤۡ۬ۥ;->ۨ(IILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic ۛ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Ll/ۤۡ۬ۥ;->ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۛ(Ll/ۛۢ۟ۛ;)Ljava/lang/String;
    .locals 1

    .line 675
    invoke-interface {p0}, Ll/ۛۢ۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object v0

    iget v0, v0, Ll/ۡۗۜۛ;->ۡۥ:I

    if-nez v0, :cond_0

    .line 676
    check-cast p0, Ll/۟ۢ۟ۛ;

    invoke-interface {p0}, Ll/۟ۢ۟ۛ;->getReference()Ll/۫ۛۦۛ;

    move-result-object p0

    check-cast p0, Ll/ۢۛۦۛ;

    invoke-interface {p0}, Ll/ۢۛۦۛ;->getString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic ۛ(Ll/ۤۡ۬ۥ;)Ll/ۧۡ۬ۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۤۡ۬ۥ;->۬:Ll/ۧۡ۬ۥ;

    return-object p0
.end method

.method public static bridge synthetic ۛ(Ll/ۤۡ۬ۥ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۤۡ۬ۥ;->ۛ:Ljava/lang/String;

    return-void
.end method

.method public static ۛ(Ll/ۡۛۦۛ;)Z
    .locals 3

    .line 741
    invoke-interface {p0}, Ll/ۡۛۦۛ;->۬()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ljava/lang/Class;"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 742
    invoke-interface {p0}, Ll/ۡۛۦۛ;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "forName"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 743
    invoke-interface {p0}, Ll/ۡۛۦۛ;->ۜ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static bridge synthetic ۥ(IILjava/util/List;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Ll/ۤۡ۬ۥ;->۬(IILjava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Ll/ۤۡ۬ۥ;->۬(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۛۢ۟ۛ;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Ll/ۤۡ۬ۥ;->ۛ(Ll/ۛۢ۟ۛ;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۤۡ۬ۥ;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۤۡ۬ۥ;->ۛ:Ljava/lang/String;

    return-object p0
.end method

.method public static ۥ(Ll/ۤۡ۬ۥ;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Ll/ۤۡ۬ۥ;->۬:Ll/ۧۡ۬ۥ;

    invoke-virtual {p0, p1, p1}, Ll/ۧۡ۬ۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ljava/util/ArrayList;)Ljava/util/Set;
    .locals 1

    .line 379
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    .line 381
    :cond_0
    new-instance v0, Ll/ۙۧ۬ۥ;

    invoke-direct {v0, p0}, Ll/ۙۧ۬ۥ;-><init>(Ljava/util/ArrayList;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static synthetic ۥ(Ll/ۤۡ۬ۥ;Ll/۫ۤۦۛ;Ll/ۘۛۦۛ;)Ll/ۘۛۦۛ;
    .locals 2

    .line 120
    iget-object v0, p0, Ll/ۤۡ۬ۥ;->ۥ:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۘۛۦۛ;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    invoke-interface {p2}, Ll/ۘۛۦۛ;->۬()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Ll/ۤۡ۬ۥ;->۬:Ll/ۧۡ۬ۥ;

    invoke-virtual {p0, v1}, Ll/ۧۡ۬ۥ;->ۛ(Ljava/lang/String;)Ll/ۖۡ۬ۥ;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 126
    invoke-virtual {p0, p1, p2}, Ll/ۖۡ۬ۥ;->ۥ(Ll/۫ۤۦۛ;Ll/ۘۛۦۛ;)Ll/ۘۛۦۛ;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 128
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 132
    :cond_1
    new-instance v1, Ll/ۙۙ۬ۥ;

    invoke-direct {v1, p1, p2}, Ll/ۙۙ۬ۥ;-><init>(Ll/۫ۤۦۛ;Ll/ۘۛۦۛ;)V

    .line 133
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v1
.end method

.method public static synthetic ۥ(Ll/ۤۡ۬ۥ;Ll/۫ۤۦۛ;Ll/ۙۙ۟ۛ;)Ll/ۡۙ۬ۥ;
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-interface {p2}, Ll/ۙۙ۟ۛ;->ۨۥ()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 143
    invoke-interface {p2}, Ll/ۙۙ۟ۛ;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Ldalvik/annotation/InnerClass;"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Ldalvik/annotation/Signature;"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    new-instance v0, Ll/ۚۡ۬ۥ;

    invoke-direct {v0, p0, p1, p2}, Ll/ۚۡ۬ۥ;-><init>(Ll/ۤۡ۬ۥ;Ll/۫ۤۦۛ;Ll/ۙۙ۟ۛ;)V

    goto :goto_1

    .line 147
    :cond_1
    new-instance v0, Ll/ۜۡ۬ۥ;

    invoke-direct {v0, p0, p1, p2}, Ll/ۜۡ۬ۥ;-><init>(Ll/ۤۡ۬ۥ;Ll/۫ۤۦۛ;Ll/ۙۙ۟ۛ;)V

    goto :goto_1

    .line 154
    :cond_2
    iget-object v0, p0, Ll/ۤۡ۬ۥ;->۬:Ll/ۧۡ۬ۥ;

    invoke-interface {p2}, Ll/ۙۙ۟ۛ;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۧۡ۬ۥ;->ۥ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    new-instance v0, Ll/۬ۡ۬ۥ;

    invoke-direct {v0, p0, p1, p2}, Ll/۬ۡ۬ۥ;-><init>(Ll/ۤۡ۬ۥ;Ll/۫ۤۦۛ;Ll/ۙۙ۟ۛ;)V

    goto :goto_1

    .line 157
    :cond_3
    :goto_0
    new-instance v0, Ll/ۡۙ۬ۥ;

    invoke-direct {v0, p1, p2}, Ll/ۡۙ۬ۥ;-><init>(Ll/۫ۤۦۛ;Ll/ۙۙ۟ۛ;)V

    :goto_1
    return-object v0
.end method

.method public static synthetic ۥ(Ll/ۤۡ۬ۥ;Ll/۫ۤۦۛ;Ll/ۡۛۦۛ;)Ll/ۡۛۦۛ;
    .locals 2

    .line 98
    iget-object v0, p0, Ll/ۤۡ۬ۥ;->ۥ:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡۛۦۛ;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-interface {p2}, Ll/ۡۛۦۛ;->۬()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Ll/ۤۡ۬ۥ;->۬:Ll/ۧۡ۬ۥ;

    invoke-virtual {p0, v1}, Ll/ۧۡ۬ۥ;->ۛ(Ljava/lang/String;)Ll/ۖۡ۬ۥ;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 104
    invoke-virtual {p0, p1, p2}, Ll/ۖۡ۬ۥ;->ۥ(Ll/۫ۤۦۛ;Ll/ۡۛۦۛ;)Ll/ۡۛۦۛ;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 106
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 110
    :cond_1
    new-instance v1, Ll/ۢۙ۬ۥ;

    invoke-direct {v1, p1, p2}, Ll/ۢۙ۬ۥ;-><init>(Ll/۫ۤۦۛ;Ll/ۡۛۦۛ;)V

    .line 111
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v1
.end method

.method public static ۥ(Ll/ۤۡ۬ۥ;Ljava/util/List;Ljava/util/HashMap;II)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    .line 564
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 565
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۛۢ۟ۛ;

    invoke-static {p1}, Ll/ۤۡ۬ۥ;->ۛ(Ll/ۛۢ۟ۛ;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 566
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 567
    invoke-static {p1}, Ll/ۤۡ۬ۥ;->۬(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 0
    invoke-static {p1, v0}, Ll/ۛۢۡۥ;->ۥ(Ljava/lang/String;I)C

    move-result v0

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    iget-object p0, p0, Ll/ۤۡ۬ۥ;->۬:Ll/ۧۡ۬ۥ;

    invoke-virtual {p0, p1, p1}, Ll/ۧۡ۬ۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 573
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 575
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p3, Ll/ۥ۫۬ۥ;

    invoke-static {p0}, Ll/ۤۡ۬ۥ;->ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p4, p0}, Ll/ۥ۫۬ۥ;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static ۥ(Ll/ۤۡ۬ۥ;Ljava/util/List;Ljava/util/HashMap;Ll/ۖۡ۬ۥ;II)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    invoke-static {p4, p5, p1}, Ll/ۤۡ۬ۥ;->ۨ(IILjava/util/List;)I

    move-result p0

    const/4 p4, -0x1

    if-ne p0, p4, :cond_0

    goto :goto_0

    .line 551
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۛۢ۟ۛ;

    invoke-static {p1}, Ll/ۤۡ۬ۥ;->ۛ(Ll/ۛۢ۟ۛ;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 554
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_0

    .line 556
    :cond_2
    invoke-virtual {p3, p1}, Ll/ۖۡ۬ۥ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 557
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 559
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p1, Ll/ۥ۫۬ۥ;

    invoke-direct {p1, p5, p3}, Ll/ۥ۫۬ۥ;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public static ۥ(Ll/ۤۡ۬ۥ;Ljava/util/List;Ljava/util/HashMap;Ll/ۖۡ۬ۥ;III)V
    .locals 7

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    invoke-static {p4, p5, p1}, Ll/ۤۡ۬ۥ;->ۨ(IILjava/util/List;)I

    move-result p0

    const/4 p5, -0x1

    if-ne p0, p5, :cond_0

    goto/16 :goto_4

    .line 496
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۛۢ۟ۛ;

    invoke-static {v0}, Ll/ۤۡ۬ۥ;->ۛ(Ll/ۛۢ۟ۛ;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 499
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_4

    .line 502
    :cond_2
    invoke-static {p4, p6, p1}, Ll/ۤۡ۬ۥ;->ۨ(IILjava/util/List;)I

    move-result v1

    if-ne v1, p5, :cond_3

    goto/16 :goto_4

    .line 505
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۛۢ۟ۛ;

    .line 506
    invoke-interface {v2}, Ll/ۛۢ۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object v3

    sget-object v4, Ll/ۡۗۜۛ;->ۢۘ:Ll/ۡۗۜۛ;

    if-eq v3, v4, :cond_4

    goto/16 :goto_4

    .line 508
    :cond_4
    move-object v3, v2

    check-cast v3, Ll/۟ۢ۟ۛ;

    invoke-interface {v3}, Ll/۟ۢ۟ۛ;->getReference()Ll/۫ۛۦۛ;

    move-result-object v3

    check-cast v3, Ll/ۗۛۦۛ;

    invoke-interface {v3}, Ll/ۗۛۦۛ;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "[Ljava/lang/Class;"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_4

    .line 511
    :cond_5
    check-cast v2, Ll/ۘۢ۟ۛ;

    invoke-interface {v2}, Ll/ۘۢ۟ۛ;->ۘ()I

    move-result v2

    .line 585
    invoke-static {v1, v2, p1}, Ll/ۤۡ۬ۥ;->ۨ(IILjava/util/List;)I

    move-result v2

    if-ne v2, p5, :cond_6

    goto :goto_0

    .line 588
    :cond_6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۛۢ۟ۛ;

    .line 589
    instance-of v3, v2, Ll/۬ۢ۟ۛ;

    if-eqz v3, :cond_7

    .line 590
    check-cast v2, Ll/۬ۢ۟ۛ;

    invoke-interface {v2}, Ll/۬ۢ۟ۛ;->۫()I

    move-result v2

    if-ge v2, p5, :cond_8

    :cond_7
    :goto_0
    const/4 v2, -0x1

    :cond_8
    if-ne v2, p5, :cond_9

    goto/16 :goto_4

    .line 514
    :cond_9
    new-array v3, v2, [Ljava/lang/String;

    :cond_a
    :goto_1
    add-int/lit8 v1, v1, 0x1

    if-ge v1, p4, :cond_12

    .line 516
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۛۢ۟ۛ;

    .line 517
    invoke-interface {v4}, Ll/ۛۢ۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object v5

    sget-object v6, Ll/ۡۗۜۛ;->ۚ۬:Ll/ۡۗۜۛ;

    if-eq v5, v6, :cond_b

    goto :goto_1

    .line 519
    :cond_b
    check-cast v4, Ll/ۨۥۦۛ;

    .line 520
    invoke-interface {v4}, Ll/ۘۢ۟ۛ;->ۘ()I

    move-result v5

    if-eq v5, p6, :cond_c

    goto :goto_1

    .line 522
    :cond_c
    invoke-interface {v4}, Ll/۠ۢ۟ۛ;->ۜ()I

    move-result v5

    .line 585
    invoke-static {v1, v5, p1}, Ll/ۤۡ۬ۥ;->ۨ(IILjava/util/List;)I

    move-result v5

    if-ne v5, p5, :cond_d

    goto :goto_2

    .line 588
    :cond_d
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۛۢ۟ۛ;

    .line 589
    instance-of v6, v5, Ll/۬ۢ۟ۛ;

    if-eqz v6, :cond_e

    .line 590
    check-cast v5, Ll/۬ۢ۟ۛ;

    invoke-interface {v5}, Ll/۬ۢ۟ۛ;->۫()I

    move-result v5

    if-ge v5, p5, :cond_f

    :cond_e
    :goto_2
    const/4 v5, -0x1

    :cond_f
    if-eq v5, p5, :cond_a

    if-lt v5, v2, :cond_10

    goto :goto_1

    .line 525
    :cond_10
    invoke-interface {v4}, Ll/ۜۢ۟ۛ;->ۥ()I

    move-result v4

    invoke-static {v1, v4, p1}, Ll/ۤۡ۬ۥ;->۬(IILjava/util/List;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    goto :goto_1

    .line 528
    :cond_11
    aput-object v4, v3, v5

    goto :goto_1

    .line 530
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p5, 0x28

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p5, 0x0

    :goto_3
    if-ge p5, v2, :cond_14

    .line 531
    aget-object p6, v3, p5

    if-nez p6, :cond_13

    goto :goto_4

    .line 534
    :cond_13
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_14
    const/16 p5, 0x29

    .line 536
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ll/ۖۡ۬ۥ;->۬(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 538
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_15

    .line 540
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance p4, Ll/ۥ۫۬ۥ;

    invoke-direct {p4, p0, p1}, Ll/ۥ۫۬ۥ;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_4
    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۡۛۦۛ;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Ll/ۤۡ۬ۥ;->ۛ(Ll/ۡۛۦۛ;)Z

    move-result p0

    return p0
.end method

.method public static ۨ(IILjava/util/List;)I
    .locals 2

    :cond_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_1

    .line 689
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۛۢ۟ۛ;

    .line 690
    invoke-interface {v0}, Ll/ۛۢ۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object v1

    iget v1, v1, Ll/ۡۗۜۛ;->ۘۥ:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    instance-of v1, v0, Ll/ۜۢ۟ۛ;

    if-eqz v1, :cond_0

    .line 691
    check-cast v0, Ll/ۜۢ۟ۛ;

    invoke-interface {v0}, Ll/ۜۢ۟ۛ;->ۥ()I

    move-result v0

    if-ne v0, p1, :cond_0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static ۨ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 618
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x4c

    if-eq v0, v4, :cond_2

    .line 0
    :cond_1
    invoke-static {p0, v3}, Ll/ۛۢۡۥ;->ۥ(Ljava/lang/String;I)C

    move-result v0

    const/16 v4, 0x3b

    if-ne v0, v4, :cond_3

    .line 619
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 620
    :cond_3
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۬(IILjava/util/List;)Ljava/lang/String;
    .locals 4

    .line 624
    invoke-static {p0, p1, p2}, Ll/ۤۡ۬ۥ;->ۨ(IILjava/util/List;)I

    move-result p0

    const/4 p1, 0x0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return-object p1

    .line 627
    :cond_0
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۛۢ۟ۛ;

    .line 628
    invoke-interface {v1}, Ll/ۛۢ۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object v2

    sget-object v3, Ll/ۡۗۜۛ;->ۨۨ:Ll/ۡۗۜۛ;

    if-ne v2, v3, :cond_1

    .line 630
    check-cast v1, Ll/۟ۢ۟ۛ;

    invoke-interface {v1}, Ll/۟ۢ۟ۛ;->getReference()Ll/۫ۛۦۛ;

    move-result-object p0

    check-cast p0, Ll/ۗۛۦۛ;

    invoke-interface {p0}, Ll/ۗۛۦۛ;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 631
    :cond_1
    invoke-interface {v1}, Ll/ۛۢ۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object v2

    sget-object v3, Ll/ۡۗۜۛ;->۫۠:Ll/ۡۗۜۛ;

    if-ne v2, v3, :cond_5

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_3

    .line 700
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۛۢ۟ۛ;

    .line 701
    invoke-interface {v1}, Ll/ۛۢ۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object v1

    iget v1, v1, Ll/ۡۗۜۛ;->ۘۥ:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    :goto_1
    if-eq p0, v0, :cond_f

    .line 637
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۛۢ۟ۛ;

    .line 638
    invoke-interface {v1}, Ll/ۛۢ۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object v2

    sget-object v3, Ll/ۡۗۜۛ;->ۖۚ:Ll/ۡۗۜۛ;

    if-ne v2, v3, :cond_f

    .line 639
    check-cast v1, Ll/ۙۥۦۛ;

    .line 640
    invoke-interface {v1}, Ll/۟ۢ۟ۛ;->getReference()Ll/۫ۛۦۛ;

    move-result-object v2

    check-cast v2, Ll/ۡۛۦۛ;

    .line 641
    invoke-static {v2}, Ll/ۤۡ۬ۥ;->ۛ(Ll/ۡۛۦۛ;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 642
    invoke-interface {v1}, Ll/ۢ۫۟ۛ;->ۜ()I

    move-result v1

    .line 681
    invoke-static {p0, v1, p2}, Ll/ۤۡ۬ۥ;->ۨ(IILjava/util/List;)I

    move-result p0

    if-eq p0, v0, :cond_4

    .line 683
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۛۢ۟ۛ;

    invoke-static {p0}, Ll/ۤۡ۬ۥ;->ۛ(Ll/ۛۢ۟ۛ;)Ljava/lang/String;

    move-result-object p1

    .line 642
    :cond_4
    invoke-static {p1}, Ll/ۤۡ۬ۥ;->۬(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 646
    :cond_5
    invoke-interface {v1}, Ll/ۛۢ۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object p0

    sget-object p2, Ll/ۡۗۜۛ;->۫ۧ:Ll/ۡۗۜۛ;

    if-ne p0, p2, :cond_f

    .line 647
    check-cast v1, Ll/۟ۢ۟ۛ;

    invoke-interface {v1}, Ll/۟ۢ۟ۛ;->getReference()Ll/۫ۛۦۛ;

    move-result-object p0

    check-cast p0, Ll/ۘۛۦۛ;

    .line 648
    invoke-interface {p0}, Ll/ۘۛۦۛ;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "TYPE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p0}, Ll/ۘۛۦۛ;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Ljava/lang/Class;"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 649
    invoke-interface {p0}, Ll/ۘۛۦۛ;->۬()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p2, "Ljava/lang/Short;"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v0, 0x8

    goto/16 :goto_2

    :sswitch_1
    const-string p2, "Ljava/lang/Void;"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x7

    goto :goto_2

    :sswitch_2
    const-string p2, "Ljava/lang/Long;"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x6

    goto :goto_2

    :sswitch_3
    const-string p2, "Ljava/lang/Byte;"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v0, 0x5

    goto :goto_2

    :sswitch_4
    const-string p2, "Ljava/lang/Float;"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string p2, "Ljava/lang/Character;"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_2

    :cond_b
    const/4 v0, 0x3

    goto :goto_2

    :sswitch_6
    const-string p2, "Ljava/lang/Double;"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_2

    :cond_c
    const/4 v0, 0x2

    goto :goto_2

    :sswitch_7
    const-string p2, "Ljava/lang/Boolean;"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_2

    :cond_d
    const/4 v0, 0x1

    goto :goto_2

    :sswitch_8
    const-string p2, "Ljava/lang/Integer;"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    :goto_2
    const-string p0, "B"

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-string p0, "S"

    return-object p0

    :pswitch_1
    const-string p0, "V"

    return-object p0

    :pswitch_2
    const-string p0, "J"

    :pswitch_3
    return-object p0

    :pswitch_4
    const-string p0, "F"

    return-object p0

    :pswitch_5
    const-string p0, "C"

    return-object p0

    :pswitch_6
    const-string p0, "D"

    :pswitch_7
    return-object p0

    :pswitch_8
    const-string p0, "I"

    return-object p0

    :cond_f
    :goto_3
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x53c18a03 -> :sswitch_8
        0x1d5e853 -> :sswitch_7
        0x305d474a -> :sswitch_6
        0x52c8a972 -> :sswitch_5
        0x5fa2c89f -> :sswitch_4
        0x6e3e38f3 -> :sswitch_3
        0x6ec681ff -> :sswitch_2
        0x6f5359e7 -> :sswitch_1
        0x7599aa7f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ۬(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_4

    .line 599
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 601
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 0
    invoke-static {p0, v0}, Ll/ۛۢۡۥ;->ۥ(Ljava/lang/String;I)C

    move-result v0

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_1

    return-object p0

    .line 605
    :cond_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 607
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    return-object p0

    .line 610
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "L"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ۬(Ll/ۤۡ۬ۥ;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Ll/ۤۡ۬ۥ;->۬:Ll/ۧۡ۬ۥ;

    invoke-virtual {p0, p1, p1}, Ll/ۧۡ۬ۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ۚ(Ll/۫ۤۦۛ;)Ll/۟ۤۦۛ;
    .locals 1

    .line 419
    new-instance v0, Ll/ۖۧ۬ۥ;

    invoke-direct {v0, p0, p1}, Ll/ۖۧ۬ۥ;-><init>(Ll/ۤۡ۬ۥ;Ll/۫ۤۦۛ;)V

    return-object v0
.end method

.method public final ۛ()Ll/۟ۤۦۛ;
    .locals 1

    .line 86
    new-instance v0, Ll/ۚۧ۬ۥ;

    invoke-direct {v0, p0}, Ll/ۚۧ۬ۥ;-><init>(Ll/ۤۡ۬ۥ;)V

    return-object v0
.end method

.method public final ۛ(Ll/۫ۤۦۛ;)Ll/۟ۤۦۛ;
    .locals 1

    .line 141
    new-instance v0, Ll/ۤۧ۬ۥ;

    invoke-direct {v0, p0, p1}, Ll/ۤۧ۬ۥ;-><init>(Ll/ۤۡ۬ۥ;Ll/۫ۤۦۛ;)V

    return-object v0
.end method

.method public final ۜ(Ll/۫ۤۦۛ;)Ll/۟ۤۦۛ;
    .locals 1

    .line 119
    new-instance v0, Ll/ۘۧ۬ۥ;

    invoke-direct {v0, p0, p1}, Ll/ۘۧ۬ۥ;-><init>(Ll/ۤۡ۬ۥ;Ll/۫ۤۦۛ;)V

    return-object v0
.end method

.method public final ۤ(Ll/۫ۤۦۛ;)Ll/۟ۤۦۛ;
    .locals 1

    .line 97
    new-instance v0, Ll/۠ۧ۬ۥ;

    invoke-direct {v0, p0, p1}, Ll/۠ۧ۬ۥ;-><init>(Ll/ۤۡ۬ۥ;Ll/۫ۤۦۛ;)V

    return-object v0
.end method

.method public final ۥ(Ll/۫ۤۦۛ;)Ll/ۧ۟ۦۛ;
    .locals 1

    .line 120
    new-instance v0, Ll/ۧ۟ۦۛ;

    invoke-direct {v0, p1}, Ll/ۧ۟ۦۛ;-><init>(Ll/۫ۤۦۛ;)V

    return-object v0
.end method

.method public final ۨ(Ll/۫ۤۦۛ;)Ll/۟ۤۦۛ;
    .locals 1

    .line 164
    new-instance v0, Ll/ۡۧ۬ۥ;

    invoke-direct {v0, p0, p1}, Ll/ۡۧ۬ۥ;-><init>(Ll/ۤۡ۬ۥ;Ll/۫ۤۦۛ;)V

    return-object v0
.end method

.method public final ۬(Ll/۫ۤۦۛ;)Ll/۟ۤۦۛ;
    .locals 1

    .line 73
    new-instance v0, Ll/ۧۧ۬ۥ;

    invoke-direct {v0, p0, p1}, Ll/ۧۧ۬ۥ;-><init>(Ll/ۤۡ۬ۥ;Ll/۫ۤۦۛ;)V

    return-object v0
.end method

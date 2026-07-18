.class public final Ll/ۜۚۦۥ;
.super Ll/۠ۦۦۥ;
.source "BB06"


# direct methods
.method public static ۥ(Ll/ۦۚۦۥ;Ll/ۚۚۦۥ;)Ll/ۛۦۦۥ;
    .locals 2

    .line 745
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 754
    invoke-virtual {p0}, Ll/ۦۚۦۥ;->۬ۥ()V

    .line 755
    sget-object p0, Ll/ۨۦۦۥ;->ۥ:Ll/ۨۦۦۥ;

    return-object p0

    .line 758
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected token: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 752
    :cond_1
    new-instance p1, Ll/ۚۦۦۥ;

    invoke-virtual {p0}, Ll/ۦۚۦۥ;->ۗ()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, p0}, Ll/ۚۦۦۥ;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    .line 749
    :cond_2
    invoke-virtual {p0}, Ll/ۦۚۦۥ;->ۜۥ()Ljava/lang/String;

    move-result-object p0

    .line 750
    new-instance p1, Ll/ۚۦۦۥ;

    new-instance v0, Ll/ۘۦۦۥ;

    invoke-direct {v0, p0}, Ll/ۘۦۦۥ;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ll/ۚۦۦۥ;-><init>(Ll/ۘۦۦۥ;)V

    return-object p1

    .line 747
    :cond_3
    new-instance p1, Ll/ۚۦۦۥ;

    invoke-virtual {p0}, Ll/ۦۚۦۥ;->ۜۥ()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ll/ۚۦۦۥ;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static ۥ(Ll/ۛۦۦۥ;Ll/ۤۚۦۥ;)V
    .locals 2

    if-eqz p0, :cond_b

    .line 85
    instance-of v0, p0, Ll/ۨۦۦۥ;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 75
    :cond_0
    instance-of v0, p0, Ll/ۚۦۦۥ;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    .line 131
    check-cast p0, Ll/ۚۦۦۥ;

    .line 827
    invoke-virtual {p0}, Ll/ۚۦۦۥ;->۟()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 828
    invoke-virtual {p0}, Ll/ۚۦۦۥ;->۬()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p1, p0}, Ll/ۤۚۦۥ;->ۥ(Ljava/lang/Number;)V

    goto/16 :goto_3

    .line 829
    :cond_1
    invoke-virtual {p0}, Ll/ۚۦۦۥ;->ۜ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 830
    invoke-virtual {p0}, Ll/ۚۦۦۥ;->ۛ()Z

    move-result p0

    invoke-virtual {p1, p0}, Ll/ۤۚۦۥ;->ۥ(Z)V

    goto/16 :goto_3

    .line 832
    :cond_2
    invoke-virtual {p0}, Ll/ۚۦۦۥ;->ۨ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ll/ۤۚۦۥ;->۬(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 133
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Primitive: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_4
    instance-of v0, p0, Ll/ۥۦۦۥ;

    if-eqz v0, :cond_7

    .line 836
    invoke-virtual {p1}, Ll/ۤۚۦۥ;->ۥ()V

    if-eqz v0, :cond_6

    .line 115
    check-cast p0, Ll/ۥۦۦۥ;

    .line 837
    invoke-virtual {p0}, Ll/ۥۦۦۥ;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۛۦۦۥ;

    .line 838
    invoke-static {v0, p1}, Ll/ۜۚۦۥ;->ۥ(Ll/ۛۦۦۥ;Ll/ۤۚۦۥ;)V

    goto :goto_0

    .line 840
    :cond_5
    invoke-virtual {p1}, Ll/ۤۚۦۥ;->۟()V

    goto/16 :goto_3

    .line 117
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Array: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_7
    instance-of v0, p0, Ll/ۜۦۦۥ;

    if-eqz v0, :cond_a

    .line 843
    invoke-virtual {p1}, Ll/ۤۚۦۥ;->ۛ()V

    if-eqz v0, :cond_9

    .line 99
    check-cast p0, Ll/ۜۦۦۥ;

    .line 844
    invoke-virtual {p0}, Ll/ۜۦۦۥ;->ۛ()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 845
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ll/ۤۚۦۥ;->ۥ(Ljava/lang/String;)V

    .line 846
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۛۦۦۥ;

    invoke-static {v0, p1}, Ll/ۜۚۦۥ;->ۥ(Ll/ۛۦۦۥ;Ll/ۤۚۦۥ;)V

    goto :goto_1

    .line 848
    :cond_8
    invoke-virtual {p1}, Ll/ۤۚۦۥ;->ۦ()V

    goto :goto_3

    .line 101
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 851
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t write "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 824
    :cond_b
    :goto_2
    invoke-virtual {p1}, Ll/ۤۚۦۥ;->۠()V

    :goto_3
    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۦۚۦۥ;)Ljava/lang/Object;
    .locals 8

    .line 763
    instance-of v0, p1, Ll/ۨۚۦۥ;

    if-eqz v0, :cond_0

    .line 764
    check-cast p1, Ll/ۨۚۦۥ;

    invoke-virtual {p1}, Ll/ۨۚۦۥ;->ۦۥ()Ll/ۛۦۦۥ;

    move-result-object p1

    goto/16 :goto_7

    .line 769
    :cond_0
    invoke-virtual {p1}, Ll/ۦۚۦۥ;->۟ۥ()Ll/ۚۚۦۥ;

    move-result-object v0

    .line 731
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    move-object v1, v3

    goto :goto_0

    .line 736
    :cond_1
    invoke-virtual {p1}, Ll/ۦۚۦۥ;->ۛ()V

    .line 737
    new-instance v1, Ll/ۜۦۦۥ;

    invoke-direct {v1}, Ll/ۜۦۦۥ;-><init>()V

    goto :goto_0

    .line 733
    :cond_2
    invoke-virtual {p1}, Ll/ۦۚۦۥ;->ۥ()V

    .line 734
    new-instance v1, Ll/ۥۦۦۥ;

    invoke-direct {v1}, Ll/ۥۦۦۥ;-><init>()V

    :goto_0
    if-nez v1, :cond_3

    .line 773
    invoke-static {p1, v0}, Ll/ۜۚۦۥ;->ۥ(Ll/ۦۚۦۥ;Ll/ۚۚۦۥ;)Ll/ۛۦۦۥ;

    move-result-object p1

    goto/16 :goto_7

    .line 776
    :cond_3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 779
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ll/ۦۚۦۥ;->ۡ()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 782
    instance-of v4, v1, Ll/ۜۦۦۥ;

    if-eqz v4, :cond_5

    .line 783
    invoke-virtual {p1}, Ll/ۦۚۦۥ;->ۥۥ()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v3

    .line 786
    :goto_2
    invoke-virtual {p1}, Ll/ۦۚۦۥ;->۟ۥ()Ll/ۚۚۦۥ;

    move-result-object v5

    .line 731
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_7

    if-eq v6, v2, :cond_6

    move-object v6, v3

    goto :goto_3

    .line 736
    :cond_6
    invoke-virtual {p1}, Ll/ۦۚۦۥ;->ۛ()V

    .line 737
    new-instance v6, Ll/ۜۦۦۥ;

    invoke-direct {v6}, Ll/ۜۦۦۥ;-><init>()V

    goto :goto_3

    .line 733
    :cond_7
    invoke-virtual {p1}, Ll/ۦۚۦۥ;->ۥ()V

    .line 734
    new-instance v6, Ll/ۥۦۦۥ;

    invoke-direct {v6}, Ll/ۥۦۦۥ;-><init>()V

    :goto_3
    if-eqz v6, :cond_8

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    if-nez v6, :cond_9

    .line 791
    invoke-static {p1, v5}, Ll/ۜۚۦۥ;->ۥ(Ll/ۦۚۦۥ;Ll/ۚۚۦۥ;)Ll/ۛۦۦۥ;

    move-result-object v6

    .line 794
    :cond_9
    instance-of v5, v1, Ll/ۥۦۦۥ;

    if-eqz v5, :cond_a

    .line 795
    move-object v4, v1

    check-cast v4, Ll/ۥۦۦۥ;

    invoke-virtual {v4, v6}, Ll/ۥۦۦۥ;->ۥ(Ll/ۛۦۦۥ;)V

    goto :goto_5

    .line 797
    :cond_a
    move-object v5, v1

    check-cast v5, Ll/ۜۦۦۥ;

    invoke-virtual {v5, v4, v6}, Ll/ۜۦۦۥ;->ۥ(Ljava/lang/String;Ll/ۛۦۦۥ;)V

    :goto_5
    if-eqz v7, :cond_4

    .line 801
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object v1, v6

    goto :goto_1

    .line 807
    :cond_b
    instance-of v4, v1, Ll/ۥۦۦۥ;

    if-eqz v4, :cond_c

    .line 808
    invoke-virtual {p1}, Ll/ۦۚۦۥ;->ۦ()V

    goto :goto_6

    .line 810
    :cond_c
    invoke-virtual {p1}, Ll/ۦۚۦۥ;->۠()V

    .line 813
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    move-object p1, v1

    :goto_7
    return-object p1

    .line 817
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۛۦۦۥ;

    goto :goto_1
.end method

.method public final bridge synthetic ۥ(Ll/ۤۚۦۥ;Ljava/lang/Object;)V
    .locals 0

    .line 725
    check-cast p2, Ll/ۛۦۦۥ;

    invoke-static {p2, p1}, Ll/ۜۚۦۥ;->ۥ(Ll/ۛۦۦۥ;Ll/ۤۚۦۥ;)V

    return-void
.end method

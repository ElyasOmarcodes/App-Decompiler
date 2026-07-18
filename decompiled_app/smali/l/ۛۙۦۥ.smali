.class public final Ll/ۛۙۦۥ;
.super Ll/ۢۙۦۥ;
.source "49PN"


# instance fields
.field public ۘ:Ll/ۙ۠ۦۥ;

.field public final ۚ:Ljava/lang/String;

.field public final ۛ:[I

.field public final ۜ:[Ll/ۙۙۦۥ;

.field public final ۟:[Ll/ۙۙۦۥ;

.field public final ۠:[Ll/ۥ۫ۦۥ;

.field public final ۤ:[Ll/ۛۙۦۥ;

.field public final ۥ:[Ll/ۚۙۦۥ;

.field public final ۦ:Ll/۫ۙۦۥ;

.field public final ۨ:[Ll/ۙۙۦۥ;

.field public final ۬:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    .line 870
    invoke-direct {p0, v0}, Ll/ۢۙۦۥ;-><init>(I)V

    const/16 v1, 0x2e

    .line 873
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 875
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 876
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    move-object v2, p1

    .line 880
    :goto_0
    invoke-static {}, Ll/ۙ۠ۦۥ;->newBuilder()Ll/ۚ۠ۦۥ;

    move-result-object v1

    .line 881
    invoke-virtual {v1, v2}, Ll/ۚ۠ۦۥ;->ۥ(Ljava/lang/String;)V

    .line 883
    invoke-static {}, Ll/ۘ۠ۦۥ;->newBuilder()Ll/۠۠ۦۥ;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ll/۠۠ۦۥ;->ۛ(I)V

    const/high16 v4, 0x20000000

    invoke-virtual {v2, v4}, Ll/۠۠ۦۥ;->ۥ(I)V

    .line 5130
    invoke-virtual {v2}, Ll/۠۠ۦۥ;->buildPartial()Ll/ۘ۠ۦۥ;

    move-result-object v2

    .line 5131
    invoke-virtual {v2}, Ll/ۘ۠ۦۥ;->isInitialized()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 882
    invoke-virtual {v1, v2}, Ll/ۚ۠ۦۥ;->ۥ(Ll/ۘ۠ۦۥ;)V

    .line 6997
    invoke-virtual {v1}, Ll/ۚ۠ۦۥ;->buildPartial()Ll/ۙ۠ۦۥ;

    move-result-object v1

    .line 6998
    invoke-virtual {v1}, Ll/ۙ۠ۦۥ;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v1, p0, Ll/ۛۙۦۥ;->ۘ:Ll/ۙ۠ۦۥ;

    iput-object p1, p0, Ll/ۛۙۦۥ;->ۚ:Ljava/lang/String;

    .line 888
    invoke-static {}, Ll/۬۫ۦۥ;->ۜ()[Ll/ۛۙۦۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۛۙۦۥ;->ۤ:[Ll/ۛۙۦۥ;

    .line 889
    invoke-static {}, Ll/۬۫ۦۥ;->۟()[Ll/ۚۙۦۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۛۙۦۥ;->ۥ:[Ll/ۚۙۦۥ;

    .line 890
    invoke-static {}, Ll/۬۫ۦۥ;->ۛ()[Ll/ۙۙۦۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۛۙۦۥ;->ۜ:[Ll/ۙۙۦۥ;

    .line 891
    invoke-static {}, Ll/۬۫ۦۥ;->ۛ()[Ll/ۙۙۦۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۛۙۦۥ;->۟:[Ll/ۙۙۦۥ;

    .line 892
    invoke-static {}, Ll/۬۫ۦۥ;->ۛ()[Ll/ۙۙۦۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۛۙۦۥ;->ۨ:[Ll/ۙۙۦۥ;

    .line 893
    invoke-static {}, Ll/۬۫ۦۥ;->۬()[Ll/ۥ۫ۦۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۛۙۦۥ;->۠:[Ll/ۥ۫ۦۥ;

    .line 897
    new-instance p1, Ll/۫ۙۦۥ;

    invoke-direct {p1, v0, p0}, Ll/۫ۙۦۥ;-><init>(Ljava/lang/String;Ll/ۛۙۦۥ;)V

    iput-object p1, p0, Ll/ۛۙۦۥ;->ۦ:Ll/۫ۙۦۥ;

    filled-new-array {v3}, [I

    move-result-object p1

    iput-object p1, p0, Ll/ۛۙۦۥ;->ۛ:[I

    filled-new-array {v4}, [I

    move-result-object p1

    iput-object p1, p0, Ll/ۛۙۦۥ;->۬:[I

    return-void

    .line 6999
    :cond_1
    invoke-static {v1}, Ll/ۘۚۦۥ;->ۥ(Ll/ۡۛۚۥ;)Ll/ۖۜۚۥ;

    move-result-object p1

    throw p1

    .line 5132
    :cond_2
    invoke-static {v2}, Ll/ۘۚۦۥ;->ۥ(Ll/ۡۛۚۥ;)Ll/ۖۜۚۥ;

    move-result-object p1

    throw p1
.end method

.method public synthetic constructor <init>(Ll/ۙ۠ۦۥ;Ll/۫ۙۦۥ;I)V
    .locals 0

    const/4 p3, 0x0

    .line 657
    invoke-direct {p0, p1, p2, p3}, Ll/ۛۙۦۥ;-><init>(Ll/ۙ۠ۦۥ;Ll/۫ۙۦۥ;Ll/ۛۙۦۥ;)V

    return-void
.end method

.method public constructor <init>(Ll/ۙ۠ۦۥ;Ll/۫ۙۦۥ;Ll/ۛۙۦۥ;)V
    .locals 9

    const/4 v0, 0x0

    .line 908
    invoke-direct {p0, v0}, Ll/ۢۙۦۥ;-><init>(I)V

    iput-object p1, p0, Ll/ۛۙۦۥ;->ۘ:Ll/ۙ۠ۦۥ;

    .line 911
    invoke-virtual {p1}, Ll/ۙ۠ۦۥ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3, v1}, Ll/۬۫ۦۥ;->ۥ(Ll/۫ۙۦۥ;Ll/ۛۙۦۥ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ll/ۛۙۦۥ;->ۚ:Ljava/lang/String;

    iput-object p2, p0, Ll/ۛۙۦۥ;->ۦ:Ll/۫ۙۦۥ;

    .line 916
    invoke-virtual {p1}, Ll/ۙ۠ۦۥ;->ۦ()I

    move-result p3

    if-lez p3, :cond_0

    .line 917
    invoke-virtual {p1}, Ll/ۙ۠ۦۥ;->ۦ()I

    move-result p3

    new-array p3, p3, [Ll/ۥ۫ۦۥ;

    goto :goto_0

    .line 918
    :cond_0
    invoke-static {}, Ll/۬۫ۦۥ;->۬()[Ll/ۥ۫ۦۥ;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Ll/ۛۙۦۥ;->۠:[Ll/ۥ۫ۦۥ;

    const/4 p3, 0x0

    .line 919
    :goto_1
    invoke-virtual {p1}, Ll/ۙ۠ۦۥ;->ۦ()I

    move-result v1

    if-ge p3, v1, :cond_1

    iget-object v1, p0, Ll/ۛۙۦۥ;->۠:[Ll/ۥ۫ۦۥ;

    .line 920
    new-instance v2, Ll/ۥ۫ۦۥ;

    invoke-virtual {p1, p3}, Ll/ۙ۠ۦۥ;->ۜ(I)Ll/ۙۧۦۥ;

    move-result-object v3

    invoke-direct {v2, v3, p2, p0, p3}, Ll/ۥ۫ۦۥ;-><init>(Ll/ۙۧۦۥ;Ll/۫ۙۦۥ;Ll/ۛۙۦۥ;I)V

    aput-object v2, v1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 924
    :cond_1
    invoke-virtual {p1}, Ll/ۙ۠ۦۥ;->۟()I

    move-result p3

    if-lez p3, :cond_2

    .line 925
    invoke-virtual {p1}, Ll/ۙ۠ۦۥ;->۟()I

    move-result p3

    new-array p3, p3, [Ll/ۛۙۦۥ;

    goto :goto_2

    .line 926
    :cond_2
    invoke-static {}, Ll/۬۫ۦۥ;->ۜ()[Ll/ۛۙۦۥ;

    move-result-object p3

    :goto_2
    iput-object p3, p0, Ll/ۛۙۦۥ;->ۤ:[Ll/ۛۙۦۥ;

    const/4 p3, 0x0

    .line 927
    :goto_3
    invoke-virtual {p1}, Ll/ۙ۠ۦۥ;->۟()I

    move-result v1

    if-ge p3, v1, :cond_3

    iget-object v1, p0, Ll/ۛۙۦۥ;->ۤ:[Ll/ۛۙۦۥ;

    .line 928
    new-instance v2, Ll/ۛۙۦۥ;

    invoke-virtual {p1, p3}, Ll/ۙ۠ۦۥ;->ۨ(I)Ll/ۙ۠ۦۥ;

    move-result-object v3

    invoke-direct {v2, v3, p2, p0}, Ll/ۛۙۦۥ;-><init>(Ll/ۙ۠ۦۥ;Ll/۫ۙۦۥ;Ll/ۛۙۦۥ;)V

    aput-object v2, v1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 932
    :cond_3
    invoke-virtual {p1}, Ll/ۙ۠ۦۥ;->ۥ()I

    move-result p3

    if-lez p3, :cond_4

    .line 933
    invoke-virtual {p1}, Ll/ۙ۠ۦۥ;->ۥ()I

    move-result p3

    new-array p3, p3, [Ll/ۚۙۦۥ;

    goto :goto_4

    .line 934
    :cond_4
    invoke-static {}, Ll/۬۫ۦۥ;->۟()[Ll/ۚۙۦۥ;

    move-result-object p3

    :goto_4
    iput-object p3, p0, Ll/ۛۙۦۥ;->ۥ:[Ll/ۚۙۦۥ;

    const/4 p3, 0x0

    .line 935
    :goto_5
    invoke-virtual {p1}, Ll/ۙ۠ۦۥ;->ۥ()I

    move-result v1

    if-ge p3, v1, :cond_5

    iget-object v1, p0, Ll/ۛۙۦۥ;->ۥ:[Ll/ۚۙۦۥ;

    .line 936
    new-instance v2, Ll/ۚۙۦۥ;

    invoke-virtual {p1, p3}, Ll/ۙ۠ۦۥ;->ۥ(I)Ll/۬ۘۦۥ;

    move-result-object v3

    invoke-direct {v2, v3, p2, p0}, Ll/ۚۙۦۥ;-><init>(Ll/۬ۘۦۥ;Ll/۫ۙۦۥ;Ll/ۛۙۦۥ;)V

    aput-object v2, v1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 940
    :cond_5
    invoke-virtual {p1}, Ll/ۙ۠ۦۥ;->ۜ()I

    move-result p3

    if-lez p3, :cond_6

    .line 941
    invoke-virtual {p1}, Ll/ۙ۠ۦۥ;->ۜ()I

    move-result p3

    new-array p3, p3, [Ll/ۙۙۦۥ;

    goto :goto_6

    .line 942
    :cond_6
    invoke-static {}, Ll/۬۫ۦۥ;->ۛ()[Ll/ۙۙۦۥ;

    move-result-object p3

    :goto_6
    iput-object p3, p0, Ll/ۛۙۦۥ;->ۜ:[Ll/ۙۙۦۥ;

    const/4 p3, 0x0

    .line 943
    :goto_7
    invoke-virtual {p1}, Ll/ۙ۠ۦۥ;->ۜ()I

    move-result v1

    if-ge p3, v1, :cond_7

    iget-object v7, p0, Ll/ۛۙۦۥ;->ۜ:[Ll/ۙۙۦۥ;

    .line 944
    new-instance v8, Ll/ۙۙۦۥ;

    invoke-virtual {p1, p3}, Ll/ۙ۠ۦۥ;->۬(I)Ll/۟ۖۦۥ;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, v8

    move-object v3, p2

    move-object v4, p0

    move v5, p3

    invoke-direct/range {v1 .. v6}, Ll/ۙۙۦۥ;-><init>(Ll/۟ۖۦۥ;Ll/۫ۙۦۥ;Ll/ۛۙۦۥ;IZ)V

    aput-object v8, v7, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    .line 947
    :cond_7
    invoke-virtual {p1}, Ll/ۙ۠ۦۥ;->ۜ()I

    move-result p3

    if-lez p3, :cond_8

    iget-object p3, p0, Ll/ۛۙۦۥ;->ۜ:[Ll/ۙۙۦۥ;

    invoke-virtual {p3}, [Ll/ۙۙۦۥ;->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ll/ۙۙۦۥ;

    goto :goto_8

    :cond_8
    invoke-static {}, Ll/۬۫ۦۥ;->ۛ()[Ll/ۙۙۦۥ;

    move-result-object p3

    :goto_8
    iput-object p3, p0, Ll/ۛۙۦۥ;->۟:[Ll/ۙۙۦۥ;

    .line 950
    invoke-virtual {p1}, Ll/ۙ۠ۦۥ;->ۛ()I

    move-result p3

    if-lez p3, :cond_9

    .line 951
    invoke-virtual {p1}, Ll/ۙ۠ۦۥ;->ۛ()I

    move-result p3

    new-array p3, p3, [Ll/ۙۙۦۥ;

    goto :goto_9

    .line 952
    :cond_9
    invoke-static {}, Ll/۬۫ۦۥ;->ۛ()[Ll/ۙۙۦۥ;

    move-result-object p3

    :goto_9
    iput-object p3, p0, Ll/ۛۙۦۥ;->ۨ:[Ll/ۙۙۦۥ;

    const/4 p3, 0x0

    .line 953
    :goto_a
    invoke-virtual {p1}, Ll/ۙ۠ۦۥ;->ۛ()I

    move-result v1

    if-ge p3, v1, :cond_a

    iget-object v7, p0, Ll/ۛۙۦۥ;->ۨ:[Ll/ۙۙۦۥ;

    .line 954
    new-instance v8, Ll/ۙۙۦۥ;

    invoke-virtual {p1, p3}, Ll/ۙ۠ۦۥ;->ۛ(I)Ll/۟ۖۦۥ;

    move-result-object v2

    const/4 v6, 0x1

    move-object v1, v8

    move-object v3, p2

    move-object v4, p0

    move v5, p3

    invoke-direct/range {v1 .. v6}, Ll/ۙۙۦۥ;-><init>(Ll/۟ۖۦۥ;Ll/۫ۙۦۥ;Ll/ۛۙۦۥ;IZ)V

    aput-object v8, v7, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_a

    :cond_a
    const/4 p3, 0x0

    .line 957
    :goto_b
    invoke-virtual {p1}, Ll/ۙ۠ۦۥ;->ۦ()I

    move-result v1

    if-ge p3, v1, :cond_b

    iget-object v1, p0, Ll/ۛۙۦۥ;->۠:[Ll/ۥ۫ۦۥ;

    .line 958
    aget-object v1, v1, p3

    invoke-virtual {v1}, Ll/ۥ۫ۦۥ;->ۧ()I

    move-result v2

    new-array v2, v2, [Ll/ۙۙۦۥ;

    invoke-static {v1, v2}, Ll/ۥ۫ۦۥ;->ۥ(Ll/ۥ۫ۦۥ;[Ll/ۙۙۦۥ;)V

    iget-object v1, p0, Ll/ۛۙۦۥ;->۠:[Ll/ۥ۫ۦۥ;

    .line 959
    aget-object v1, v1, p3

    invoke-static {v1}, Ll/ۥ۫ۦۥ;->ۛ(Ll/ۥ۫ۦۥ;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_b

    :cond_b
    const/4 p3, 0x0

    .line 961
    :goto_c
    invoke-virtual {p1}, Ll/ۙ۠ۦۥ;->ۜ()I

    move-result v1

    if-ge p3, v1, :cond_d

    iget-object v1, p0, Ll/ۛۙۦۥ;->ۜ:[Ll/ۙۙۦۥ;

    .line 962
    aget-object v1, v1, p3

    invoke-virtual {v1}, Ll/ۙۙۦۥ;->ۘ()Ll/ۥ۫ۦۥ;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 964
    invoke-static {v1}, Ll/ۥ۫ۦۥ;->ۥ(Ll/ۥ۫ۦۥ;)[Ll/ۙۙۦۥ;

    move-result-object v2

    invoke-static {v1}, Ll/ۥ۫ۦۥ;->۬(Ll/ۥ۫ۦۥ;)I

    move-result v1

    iget-object v3, p0, Ll/ۛۙۦۥ;->ۜ:[Ll/ۙۙۦۥ;

    aget-object v3, v3, p3

    aput-object v3, v2, v1

    :cond_c
    add-int/lit8 p3, p3, 0x1

    goto :goto_c

    :cond_d
    iget-object p3, p0, Ll/ۛۙۦۥ;->۠:[Ll/ۥ۫ۦۥ;

    .line 969
    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_d
    if-ge v2, v1, :cond_10

    aget-object v4, p3, v2

    .line 970
    invoke-virtual {v4}, Ll/ۥ۫ۦۥ;->ۥۥ()Z

    move-result v4

    if-eqz v4, :cond_e

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_e
    if-gtz v3, :cond_f

    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 974
    :cond_f
    new-instance p1, Ll/۟ۙۦۥ;

    const-string p2, "Synthetic oneofs must come last."

    invoke-direct {p1, p0, p2, v0}, Ll/۟ۙۦۥ;-><init>(Ll/ۢۙۦۥ;Ljava/lang/String;I)V

    throw p1

    :cond_10
    iget-object p3, p0, Ll/ۛۙۦۥ;->۠:[Ll/ۥ۫ۦۥ;

    .line 978
    array-length p3, p3

    .line 980
    invoke-static {p2}, Ll/۫ۙۦۥ;->ۥ(Ll/۫ۙۦۥ;)Ll/ۜۙۦۥ;

    move-result-object p2

    invoke-virtual {p2, p0}, Ll/ۜۙۦۥ;->ۥ(Ll/ۢۙۦۥ;)V

    .line 983
    invoke-virtual {p1}, Ll/ۙ۠ۦۥ;->۬()I

    move-result p2

    if-lez p2, :cond_12

    .line 984
    invoke-virtual {p1}, Ll/ۙ۠ۦۥ;->۬()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Ll/ۛۙۦۥ;->ۛ:[I

    .line 985
    invoke-virtual {p1}, Ll/ۙ۠ۦۥ;->۬()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Ll/ۛۙۦۥ;->۬:[I

    .line 987
    invoke-virtual {p1}, Ll/ۙ۠ۦۥ;->ۨ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۘ۠ۦۥ;

    iget-object p3, p0, Ll/ۛۙۦۥ;->ۛ:[I

    .line 988
    invoke-virtual {p2}, Ll/ۘ۠ۦۥ;->۬()I

    move-result v1

    aput v1, p3, v0

    iget-object p3, p0, Ll/ۛۙۦۥ;->۬:[I

    .line 989
    invoke-virtual {p2}, Ll/ۘ۠ۦۥ;->ۥ()I

    move-result p2

    aput p2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_11
    iget-object p1, p0, Ll/ۛۙۦۥ;->ۛ:[I

    .line 994
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    iget-object p1, p0, Ll/ۛۙۦۥ;->۬:[I

    .line 995
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    goto :goto_10

    .line 997
    :cond_12
    invoke-static {}, Ll/۬۫ۦۥ;->ۨ()[I

    move-result-object p1

    iput-object p1, p0, Ll/ۛۙۦۥ;->ۛ:[I

    .line 998
    invoke-static {}, Ll/۬۫ۦۥ;->ۨ()[I

    move-result-object p1

    iput-object p1, p0, Ll/ۛۙۦۥ;->۬:[I

    :goto_10
    return-void
.end method

.method public static synthetic ۥ(Ll/ۛۙۦۥ;)V
    .locals 0

    .line 657
    invoke-direct {p0}, Ll/ۛۙۦۥ;->۬ۥ()V

    return-void
.end method

.method private ۬ۥ()V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۛۙۦۥ;->ۤ:[Ll/ۛۙۦۥ;

    .line 1004
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 1005
    invoke-direct {v4}, Ll/ۛۙۦۥ;->۬ۥ()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۛۙۦۥ;->ۜ:[Ll/ۙۙۦۥ;

    .line 1008
    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 1009
    invoke-static {v4}, Ll/ۙۙۦۥ;->ۥ(Ll/ۙۙۦۥ;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ll/ۛۙۦۥ;->۟:[Ll/ۙۙۦۥ;

    .line 1011
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_2
    add-int/lit8 v3, v1, 0x1

    .line 1020
    array-length v4, v0

    if-ge v3, v4, :cond_3

    .line 1021
    aget-object v1, v0, v1

    .line 1022
    aget-object v4, v0, v3

    .line 1023
    invoke-virtual {v1}, Ll/ۙۙۦۥ;->getNumber()I

    move-result v5

    invoke-virtual {v4}, Ll/ۙۙۦۥ;->getNumber()I

    move-result v6

    if-eq v5, v6, :cond_2

    move v1, v3

    goto :goto_2

    .line 1024
    :cond_2
    new-instance v0, Ll/۟ۙۦۥ;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Field number "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1027
    invoke-virtual {v4}, Ll/ۙۙۦۥ;->getNumber()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " has already been used in \""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    invoke-virtual {v4}, Ll/ۙۙۦۥ;->ۧ()Ll/ۛۙۦۥ;

    move-result-object v5

    .line 704
    iget-object v5, v5, Ll/ۛۙۦۥ;->ۚ:Ljava/lang/String;

    .line 1029
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\" by field \""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    invoke-virtual {v1}, Ll/ۙۙۦۥ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1, v2}, Ll/۟ۙۦۥ;-><init>(Ll/ۢۙۦۥ;Ljava/lang/String;I)V

    throw v0

    :cond_3
    iget-object v0, p0, Ll/ۛۙۦۥ;->ۨ:[Ll/ۙۙۦۥ;

    .line 1014
    array-length v1, v0

    :goto_3
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 1015
    invoke-static {v3}, Ll/ۙۙۦۥ;->ۥ(Ll/ۙۙۦۥ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method


# virtual methods
.method public final getFields()Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۙۦۥ;->ۜ:[Ll/ۙۙۦۥ;

    .line 725
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۙۦۥ;->ۘ:Ll/ۙ۠ۦۥ;

    .line 687
    invoke-virtual {v0}, Ll/ۙ۠ۦۥ;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۗ()Ll/ۜۧۦۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۙۦۥ;->ۘ:Ll/ۙ۠ۦۥ;

    .line 720
    invoke-virtual {v0}, Ll/ۙ۠ۦۥ;->ۚ()Ll/ۜۧۦۥ;

    move-result-object v0

    return-object v0
.end method

.method public final ۘ()Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۙۦۥ;->ۤ:[Ll/ۛۙۦۥ;

    .line 745
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ(I)Z
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۛۙۦۥ;->ۛ:[I

    .line 755
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    not-int v0, v0

    sub-int/2addr v0, v1

    :cond_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Ll/ۛۙۦۥ;->۬:[I

    .line 760
    aget v0, v2, v0

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final ۟()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۙۦۥ;->ۚ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۤ()Ll/ۙ۠ۦۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۙۦۥ;->ۘ:Ll/ۙ۠ۦۥ;

    return-object v0
.end method

.method public final ۤ()Ll/ۡۛۚۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۙۦۥ;->ۘ:Ll/ۙ۠ۦۥ;

    return-object v0
.end method

.method public final ۥ(I)Ll/ۙۙۦۥ;
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۛۙۦۥ;->۟:[Ll/ۙۙۦۥ;

    .line 819
    array-length v1, v0

    .line 820
    invoke-static {}, Ll/ۙۙۦۥ;->۠ۛ()Ll/ۖۙۦۥ;

    .line 819
    sget v2, Ll/۬۫ۦۥ;->ۥ:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_1

    add-int v3, v2, v1

    .line 2874
    div-int/lit8 v3, v3, 0x2

    .line 2875
    aget-object v4, v0, v3

    .line 1072
    invoke-virtual {v4}, Ll/ۙۙۦۥ;->getNumber()I

    move-result v5

    if-ge p1, v5, :cond_0

    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_0
    if-le p1, v5, :cond_2

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    return-object v4
.end method

.method public final ۥ(Ljava/lang/String;)Ll/ۙۙۦۥ;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۛۙۦۥ;->ۦ:Ll/۫ۙۦۥ;

    .line 804
    invoke-static {v0}, Ll/۫ۙۦۥ;->ۥ(Ll/۫ۙۦۥ;)Ll/ۜۙۦۥ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ll/ۛۙۦۥ;->ۚ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ll/ۨۙۦۥ;->ۘۥ:Ll/ۨۙۦۥ;

    .line 2505
    invoke-virtual {v0, p1, v1}, Ll/ۜۙۦۥ;->ۥ(Ljava/lang/String;Ll/ۨۙۦۥ;)Ll/ۢۙۦۥ;

    move-result-object p1

    .line 805
    instance-of v0, p1, Ll/ۙۙۦۥ;

    if-eqz v0, :cond_0

    .line 806
    check-cast p1, Ll/ۙۙۦۥ;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ۥ()Ll/۫ۙۦۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۙۦۥ;->ۦ:Ll/۫ۙۦۥ;

    return-object v0
.end method

.method public final ۥۥ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۙۦۥ;->ۘ:Ll/ۙ۠ۦۥ;

    .line 789
    invoke-virtual {v0}, Ll/ۙ۠ۦۥ;->ۨ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ۧ()Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۙۦۥ;->۠:[Ll/ۥ۫ۦۥ;

    .line 730
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

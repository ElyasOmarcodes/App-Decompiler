.class public abstract Ll/ۤۘۚۛ;
.super Ljava/lang/Object;
.source "P1HE"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final ۘۥ:Ljava/util/List;


# instance fields
.field public ۠ۥ:I

.field public ۤۥ:Ll/ۤۘۚۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Ll/ۤۘۚۛ;->ۘۥ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ۛ(I)V
    .locals 3

    .line 549
    invoke-virtual {p0}, Ll/ۤۘۚۛ;->۬()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 551
    :cond_0
    invoke-virtual {p0}, Ll/ۤۘۚۛ;->ۦ()Ljava/util/List;

    move-result-object v1

    :goto_0
    if-ge p1, v0, :cond_1

    .line 553
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۤۘۚۛ;

    .line 615
    iput p1, v2, Ll/ۤۘۚۛ;->۠ۥ:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static ۬(Ljava/lang/Appendable;ILl/ۙ۠ۚۛ;)V
    .locals 1

    const/16 v0, 0xa

    .line 738
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 739
    invoke-virtual {p2}, Ll/ۙ۠ۚۛ;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    const/16 v0, 0x9

    .line 741
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 744
    :cond_0
    invoke-virtual {p2}, Ll/ۙ۠ۚۛ;->۬()I

    move-result v0

    mul-int v0, v0, p1

    invoke-virtual {p2}, Ll/ۙ۠ۚۛ;->ۜ()I

    move-result p1

    invoke-static {v0, p1}, Ll/ۦ۠ۚۛ;->ۥ(II)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Ll/ۤۘۚۛ;->clone()Ll/ۤۘۚۛ;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ll/ۤۘۚۛ;
    .locals 7

    const/4 v0, 0x0

    .line 797
    invoke-virtual {p0, v0}, Ll/ۤۘۚۛ;->ۥ(Ll/ۤۘۚۛ;)Ll/ۤۘۚۛ;

    move-result-object v0

    .line 800
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 801
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 803
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 804
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۤۘۚۛ;

    .line 806
    invoke-virtual {v2}, Ll/ۤۘۚۛ;->۬()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 808
    invoke-virtual {v2}, Ll/ۤۘۚۛ;->ۦ()Ljava/util/List;

    move-result-object v5

    .line 809
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۤۘۚۛ;

    invoke-virtual {v6, v2}, Ll/ۤۘۚۛ;->ۥ(Ll/ۤۘۚۛ;)Ll/ۤۘۚۛ;

    move-result-object v6

    .line 810
    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 811
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 769
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 734
    invoke-virtual {p0}, Ll/ۤۘۚۛ;->ۖ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۖ()Ljava/lang/String;
    .locals 1

    .line 687
    invoke-static {}, Ll/ۦ۠ۚۛ;->ۥ()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 688
    invoke-virtual {p0, v0}, Ll/ۤۘۚۛ;->ۥ(Ljava/lang/StringBuilder;)V

    .line 689
    invoke-static {v0}, Ll/ۦ۠ۚۛ;->ۥ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract ۘ()Ljava/lang/String;
.end method

.method public ۙ()Ll/ۤۘۚۛ;
    .locals 2

    move-object v0, p0

    .line 293
    :goto_0
    iget-object v1, v0, Ll/ۤۘۚۛ;->ۤۥ:Ll/ۤۘۚۛ;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public abstract ۚ()Z
.end method

.method public abstract ۛ()Ljava/lang/String;
.end method

.method public ۛ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 72
    invoke-static {p1}, Ll/۬۠ۚۛ;->ۥ(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p0}, Ll/ۤۘۚۛ;->ۚ()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 76
    :cond_0
    invoke-virtual {p0}, Ll/ۤۘۚۛ;->ۥ()Ll/۠۠ۚۛ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/۠۠ۚۛ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    return-object v0

    :cond_1
    const-string v0, "abs:"

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/ۤۘۚۛ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public abstract ۛ(Ljava/lang/Appendable;ILl/ۙ۠ۚۛ;)V
.end method

.method public ۛ(Ll/ۤۘۚۛ;)V
    .locals 2

    .line 484
    iget-object v0, p1, Ll/ۤۘۚۛ;->ۤۥ:Ll/ۤۘۚۛ;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ll/۬۠ۚۛ;->ۥ(Z)V

    .line 485
    iget v0, p1, Ll/ۤۘۚۛ;->۠ۥ:I

    .line 486
    invoke-virtual {p0}, Ll/ۤۘۚۛ;->ۦ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 487
    invoke-direct {p0, v0}, Ll/ۤۘۚۛ;->ۛ(I)V

    const/4 v0, 0x0

    .line 488
    iput-object v0, p1, Ll/ۤۘۚۛ;->ۤۥ:Ll/ۤۘۚۛ;

    return-void
.end method

.method public abstract ۜ()Ll/ۤۘۚۛ;
.end method

.method public final ۜ(Ljava/lang/String;)V
    .locals 0

    .line 178
    invoke-static {p1}, Ll/۬۠ۚۛ;->ۥ(Ljava/lang/Object;)V

    .line 179
    invoke-virtual {p0, p1}, Ll/ۤۘۚۛ;->۬(Ljava/lang/String;)V

    return-void
.end method

.method public final ۠()Ll/ۤۘۚۛ;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۤۘۚۛ;->ۤۥ:Ll/ۤۘۚۛ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 582
    :cond_0
    invoke-virtual {v0}, Ll/ۤۘۚۛ;->ۦ()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Ll/ۤۘۚۛ;->۠ۥ:I

    add-int/lit8 v2, v2, 0x1

    .line 584
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    .line 585
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۤۘۚۛ;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final ۡ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۘۚۛ;->ۤۥ:Ll/ۤۘۚۛ;

    .line 311
    invoke-static {v0}, Ll/۬۠ۚۛ;->ۥ(Ljava/lang/Object;)V

    iget-object v0, p0, Ll/ۤۘۚۛ;->ۤۥ:Ll/ۤۘۚۛ;

    .line 312
    invoke-virtual {v0, p0}, Ll/ۤۘۚۛ;->ۛ(Ll/ۤۘۚۛ;)V

    return-void
.end method

.method public final ۤ()Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤۘۚۛ;->ۤۥ:Ll/ۤۘۚۛ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ۥ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    invoke-virtual {p0}, Ll/ۤۘۚۛ;->ۚ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll/ۤۘۚۛ;->ۥ()Ll/۠۠ۚۛ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/۠۠ۚۛ;->۬(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {p0}, Ll/ۤۘۚۛ;->ۛ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ll/ۤۘۚۛ;->ۥ()Ll/۠۠ۚۛ;

    move-result-object v1

    invoke-virtual {v1, p1}, Ll/۠۠ۚۛ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ll/ۦ۠ۚۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1

    .line 143
    :cond_2
    new-instance p1, Ll/ۨ۠ۚۛ;

    const-string v0, "String must not be empty"

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p1
.end method

.method public abstract ۥ()Ll/۠۠ۚۛ;
.end method

.method public final ۥ(I)Ll/ۤۘۚۛ;
    .locals 1

    .line 221
    invoke-virtual {p0}, Ll/ۤۘۚۛ;->ۦ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۤۘۚۛ;

    return-object p1
.end method

.method public ۥ(Ll/ۤۘۚۛ;)Ll/ۤۘۚۛ;
    .locals 2

    .line 836
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۤۘۚۛ;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 841
    iput-object p1, v0, Ll/ۤۘۚۛ;->ۤۥ:Ll/ۤۘۚۛ;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Ll/ۤۘۚۛ;->۠ۥ:I

    .line 842
    :goto_0
    iput v1, v0, Ll/ۤۘۚۛ;->۠ۥ:I

    if-nez p1, :cond_2

    .line 844
    instance-of p1, p0, Ll/ۢ۠ۚۛ;

    if-nez p1, :cond_2

    .line 303
    invoke-virtual {p0}, Ll/ۤۘۚۛ;->ۙ()Ll/ۤۘۚۛ;

    move-result-object p1

    .line 304
    instance-of v1, p1, Ll/ۢ۠ۚۛ;

    if-eqz v1, :cond_1

    check-cast p1, Ll/ۢ۠ۚۛ;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 847
    invoke-virtual {p1}, Ll/ۢ۠ۚۛ;->ۘۥ()Ll/ۢ۠ۚۛ;

    move-result-object p1

    .line 848
    iput-object p1, v0, Ll/ۤۘۚۛ;->ۤۥ:Ll/ۤۘۚۛ;

    .line 849
    invoke-virtual {p1}, Ll/ۛۘۚۛ;->ۦ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    .line 838
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final varargs ۥ(I[Ll/ۤۘۚۛ;)V
    .locals 7

    .line 503
    invoke-static {p2}, Ll/۬۠ۚۛ;->ۥ(Ljava/lang/Object;)V

    .line 504
    array-length v0, p2

    if-nez v0, :cond_0

    return-void

    .line 507
    :cond_0
    invoke-virtual {p0}, Ll/ۤۘۚۛ;->ۦ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 510
    aget-object v2, p2, v1

    invoke-virtual {v2}, Ll/ۤۘۚۛ;->ۧ()Ll/ۤۘۚۛ;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 511
    invoke-virtual {v2}, Ll/ۤۘۚۛ;->۬()I

    move-result v3

    array-length v4, p2

    if-ne v3, v4, :cond_7

    .line 513
    invoke-virtual {v2}, Ll/ۤۘۚۛ;->ۦ()Ljava/util/List;

    move-result-object v3

    .line 515
    array-length v4, p2

    :goto_0
    add-int/lit8 v5, v4, -0x1

    if-lez v4, :cond_2

    .line 517
    aget-object v4, p2, v5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eq v4, v6, :cond_1

    goto :goto_3

    :cond_1
    move v4, v5

    goto :goto_0

    .line 523
    :cond_2
    invoke-virtual {p0}, Ll/ۤۘۚۛ;->۬()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 524
    :goto_1
    invoke-virtual {v2}, Ll/ۤۘۚۛ;->ۜ()Ll/ۤۘۚۛ;

    .line 525
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 526
    array-length v0, p2

    :goto_2
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_4

    .line 528
    aget-object v0, p2, v2

    iput-object p0, v0, Ll/ۤۘۚۛ;->ۤۥ:Ll/ۤۘۚۛ;

    move v0, v2

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    .line 530
    aget-object p2, p2, v1

    iget p2, p2, Ll/ۤۘۚۛ;->۠ۥ:I

    if-eqz p2, :cond_6

    .line 531
    :cond_5
    invoke-direct {p0, p1}, Ll/ۤۘۚۛ;->ۛ(I)V

    :cond_6
    return-void

    .line 131
    :cond_7
    :goto_3
    array-length v2, p2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_9

    aget-object v4, p2, v3

    if-eqz v4, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 133
    :cond_8
    new-instance p1, Ll/ۨ۠ۚۛ;

    const-string p2, "Array must not contain any null objects"

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p1

    .line 537
    :cond_9
    array-length v2, p2

    :goto_5
    if-ge v1, v2, :cond_b

    aget-object v3, p2, v1

    .line 545
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    iget-object v4, v3, Ll/ۤۘۚۛ;->ۤۥ:Ll/ۤۘۚۛ;

    if-eqz v4, :cond_a

    .line 466
    invoke-virtual {v4, v3}, Ll/ۤۘۚۛ;->ۛ(Ll/ۤۘۚۛ;)V

    .line 467
    :cond_a
    iput-object p0, v3, Ll/ۤۘۚۛ;->ۤۥ:Ll/ۤۘۚۛ;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 540
    :cond_b
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 541
    invoke-direct {p0, p1}, Ll/ۤۘۚۛ;->ۛ(I)V

    return-void
.end method

.method public abstract ۥ(Ljava/lang/Appendable;ILl/ۙ۠ۚۛ;)V
.end method

.method public final ۥ(Ljava/lang/StringBuilder;)V
    .locals 7

    .line 693
    new-instance v0, Ll/ۚۘۚۛ;

    .line 303
    invoke-virtual {p0}, Ll/ۤۘۚۛ;->ۙ()Ll/ۤۘۚۛ;

    move-result-object v1

    .line 304
    instance-of v2, v1, Ll/ۢ۠ۚۛ;

    if-eqz v2, :cond_0

    check-cast v1, Ll/ۢ۠ۚۛ;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    new-instance v1, Ll/ۢ۠ۚۛ;

    const-string v2, ""

    invoke-direct {v1, v2}, Ll/ۢ۠ۚۛ;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, Ll/ۢ۠ۚۛ;->ۦۥ()Ll/ۙ۠ۚۛ;

    move-result-object v1

    .line 693
    invoke-direct {v0, p1, v1}, Ll/ۚۘۚۛ;-><init>(Ljava/lang/StringBuilder;Ll/ۙ۠ۚۛ;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    :goto_2
    if-eqz v2, :cond_a

    .line 284
    iget-object v3, v2, Ll/ۤۘۚۛ;->ۤۥ:Ll/ۤۘۚۛ;

    if-eqz v3, :cond_2

    .line 28
    invoke-virtual {v3}, Ll/ۤۘۚۛ;->۬()I

    move-result v4

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    .line 29
    :goto_3
    invoke-virtual {v2}, Ll/ۤۘۚۛ;->۠()Ll/ۤۘۚۛ;

    move-result-object v5

    .line 31
    invoke-virtual {v0, v2, v1}, Ll/ۚۘۚۛ;->ۥ(Ll/ۤۘۚۛ;I)V

    if-eqz v3, :cond_5

    .line 32
    invoke-virtual {v2}, Ll/ۤۘۚۛ;->ۤ()Z

    move-result v6

    if-nez v6, :cond_5

    .line 33
    invoke-virtual {v3}, Ll/ۤۘۚۛ;->۬()I

    move-result v6

    if-ne v4, v6, :cond_3

    .line 611
    iget v2, v2, Ll/ۤۘۚۛ;->۠ۥ:I

    .line 34
    invoke-virtual {v3, v2}, Ll/ۤۘۚۛ;->ۥ(I)Ll/ۤۘۚۛ;

    move-result-object v2

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    add-int/lit8 v1, v1, -0x1

    move-object v2, v3

    goto :goto_2

    :cond_4
    move-object v2, v5

    goto :goto_2

    .line 45
    :cond_5
    :goto_4
    invoke-virtual {v2}, Ll/ۤۘۚۛ;->۬()I

    move-result v3

    if-lez v3, :cond_6

    .line 46
    invoke-virtual {v2, p1}, Ll/ۤۘۚۛ;->ۥ(I)Ll/ۤۘۚۛ;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 51
    :cond_6
    :goto_5
    invoke-virtual {v2}, Ll/ۤۘۚۛ;->۠()Ll/ۤۘۚۛ;

    move-result-object v3

    if-nez v3, :cond_8

    if-gtz v1, :cond_7

    goto :goto_6

    .line 52
    :cond_7
    invoke-virtual {v0, v2, v1}, Ll/ۚۘۚۛ;->ۛ(Ll/ۤۘۚۛ;I)V

    .line 284
    iget-object v2, v2, Ll/ۤۘۚۛ;->ۤۥ:Ll/ۤۘۚۛ;

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    .line 56
    :cond_8
    :goto_6
    invoke-virtual {v0, v2, v1}, Ll/ۚۘۚۛ;->ۛ(Ll/ۤۘۚۛ;I)V

    if-ne v2, p0, :cond_9

    goto :goto_7

    .line 59
    :cond_9
    invoke-virtual {v2}, Ll/ۤۘۚۛ;->۠()Ll/ۤۘۚۛ;

    move-result-object v2

    goto :goto_2

    :cond_a
    :goto_7
    return-void
.end method

.method public abstract ۦ()Ljava/util/List;
.end method

.method public ۧ()Ll/ۤۘۚۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤۘۚۛ;->ۤۥ:Ll/ۤۘۚۛ;

    return-object v0
.end method

.method public final ۨ()Ljava/util/List;
    .locals 3

    .line 3
    move-object v0, p0

    check-cast v0, Ll/ۛۘۚۛ;

    .line 5
    iget-object v0, v0, Ll/ۛۘۚۛ;->ۧۥ:Ljava/util/List;

    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ll/ۤۘۚۛ;->ۘۥ:Ljava/util/List;

    return-object v0

    .line 233
    :cond_0
    invoke-virtual {p0}, Ll/ۤۘۚۛ;->ۦ()Ljava/util/List;

    move-result-object v0

    .line 234
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 236
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ۨ(Ljava/lang/String;)Z
    .locals 2

    .line 119
    invoke-static {p1}, Ll/۬۠ۚۛ;->ۥ(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {p0}, Ll/ۤۘۚۛ;->ۚ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "abs:"

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {p0}, Ll/ۤۘۚۛ;->ۥ()Ll/۠۠ۚۛ;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/۠۠ۚۛ;->۬(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ll/ۤۘۚۛ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 128
    :cond_1
    invoke-virtual {p0}, Ll/ۤۘۚۛ;->ۥ()Ll/۠۠ۚۛ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/۠۠ۚۛ;->۬(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public abstract ۬()I
.end method

.method public abstract ۬(Ljava/lang/String;)V
.end method

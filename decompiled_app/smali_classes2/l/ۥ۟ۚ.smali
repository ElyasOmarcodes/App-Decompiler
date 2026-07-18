.class public final Ll/ۥ۟ۚ;
.super Ljava/lang/Object;
.source "X66Y"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final ۖۥ:Ll/ۥ۟ۚ;

.field public final ۘۥ:Ljava/lang/String;

.field public final ۠ۥ:Ljava/util/ArrayList;

.field public final synthetic ۡۥ:Ll/۬۟ۚ;

.field public final ۤۥ:Ljava/util/ArrayList;

.field public final ۧۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/۬۟ۚ;Ljava/lang/String;Ljava/lang/String;Ll/ۥ۟ۚ;)V
    .locals 0

    .line 1547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥ۟ۚ;->ۡۥ:Ll/۬۟ۚ;

    .line 1544
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۥ۟ۚ;->ۤۥ:Ljava/util/ArrayList;

    .line 1545
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۥ۟ۚ;->۠ۥ:Ljava/util/ArrayList;

    iput-object p2, p0, Ll/ۥ۟ۚ;->ۘۥ:Ljava/lang/String;

    iput-object p3, p0, Ll/ۥ۟ۚ;->ۧۥ:Ljava/lang/String;

    iput-object p4, p0, Ll/ۥ۟ۚ;->ۖۥ:Ll/ۥ۟ۚ;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1540
    check-cast p1, Ll/ۥ۟ۚ;

    iget-object v0, p0, Ll/ۥ۟ۚ;->ۘۥ:Ljava/lang/String;

    .line 1595
    iget-object p1, p1, Ll/ۥ۟ۚ;->ۘۥ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final ۥ(Ljava/lang/String;)Ll/ۥ۟ۚ;
    .locals 8

    .line 2
    iget-object v0, p0, Ll/ۥ۟ۚ;->ۡۥ:Ll/۬۟ۚ;

    .line 1554
    invoke-static {v0}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v1

    iget-boolean v1, v1, Ll/۫ۜۚ;->ۧ:Z

    iget-object v2, p0, Ll/ۥ۟ۚ;->ۧۥ:Ljava/lang/String;

    const-string v3, "/"

    const/16 v4, 0x2f

    iget-object v5, p0, Ll/ۥ۟ۚ;->ۤۥ:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    const-string v1, "android/support/"

    .line 1555
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "android/support"

    .line 1556
    invoke-virtual {p0, v0}, Ll/ۥ۟ۚ;->ۥ(Ljava/lang/String;)Ll/ۥ۟ۚ;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۥ۟ۚ;->ۥ(Ljava/lang/String;)Ll/ۥ۟ۚ;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "."

    .line 1558
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1559
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۥ۟ۚ;

    .line 1560
    iget-object v7, v6, Ll/ۥ۟ۚ;->ۘۥ:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    return-object v6

    .line 1563
    :cond_2
    new-instance v3, Ll/ۥ۟ۚ;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v0, v1, p1, p0}, Ll/ۥ۟ۚ;-><init>(Ll/۬۟ۚ;Ljava/lang/String;Ljava/lang/String;Ll/ۥ۟ۚ;)V

    .line 1564
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3

    .line 1567
    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v6, -0x1

    if-ne v1, v6, :cond_6

    .line 1568
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۥ۟ۚ;

    .line 1569
    iget-object v6, v3, Ll/ۥ۟ۚ;->ۘۥ:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    return-object v3

    .line 1572
    :cond_5
    new-instance v1, Ll/ۥ۟ۚ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, p1, v2, p0}, Ll/ۥ۟ۚ;-><init>(Ll/۬۟ۚ;Ljava/lang/String;Ljava/lang/String;Ll/ۥ۟ۚ;)V

    .line 1573
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 1576
    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1578
    array-length v0, p1

    const/4 v1, 0x0

    move-object v2, p0

    :goto_0
    if-ge v1, v0, :cond_7

    aget-object v3, p1, v1

    .line 1579
    invoke-virtual {v2, v3}, Ll/ۥ۟ۚ;->ۥ(Ljava/lang/String;)Ll/ۥ۟ۚ;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-object v2
.end method

.method public final ۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥ۟ۚ;->ۤۥ:Ljava/util/ArrayList;

    .line 1586
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v1, p0, Ll/ۥ۟ۚ;->۠ۥ:Ljava/util/ArrayList;

    .line 1587
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1588
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۥ۟ۚ;

    .line 1589
    invoke-virtual {v1}, Ll/ۥ۟ۚ;->ۥ()V

    goto :goto_0

    :cond_0
    return-void
.end method

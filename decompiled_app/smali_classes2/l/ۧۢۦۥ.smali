.class public abstract Ll/ۧۢۦۥ;
.super Ll/ۘۢۦۥ;
.source "19PE"

# interfaces
.implements Ll/۬۬ۚۥ;


# instance fields
.field public ۤۥ:Ll/ۢ۫ۦۥ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1468
    invoke-direct {p0}, Ll/ۘۢۦۥ;-><init>()V

    return-void
.end method

.method public static ۥ(Ll/ۧۢۦۥ;)Ll/ۥۢۦۥ;
    .locals 0

    .line 1753
    iget-object p0, p0, Ll/ۧۢۦۥ;->ۤۥ:Ll/ۢ۫ۦۥ;

    if-nez p0, :cond_0

    .line 1754
    invoke-static {}, Ll/ۥۢۦۥ;->ۚ()Ll/ۥۢۦۥ;

    move-result-object p0

    goto :goto_0

    .line 1755
    :cond_0
    invoke-virtual {p0}, Ll/ۢ۫ۦۥ;->ۛ()Ll/ۥۢۦۥ;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private ۥ(Ll/ۙۙۦۥ;)V
    .locals 1

    .line 1973
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->ۧ()Ll/ۛۙۦۥ;

    move-result-object p1

    invoke-virtual {p0}, Ll/ۘۢۦۥ;->getDescriptorForType()Ll/ۛۙۦۥ;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    .line 1974
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addRepeatedField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۧۢۦۥ;
    .locals 2

    .line 1930
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->۫ۥ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1931
    invoke-direct {p0, p1}, Ll/ۧۢۦۥ;->ۥ(Ll/ۙۙۦۥ;)V

    iget-object v0, p0, Ll/ۧۢۦۥ;->ۤۥ:Ll/ۢ۫ۦۥ;

    if-nez v0, :cond_0

    .line 1487
    sget v0, Ll/ۥۢۦۥ;->ۨ:I

    .line 111
    new-instance v0, Ll/ۢ۫ۦۥ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/ۢ۫ۦۥ;-><init>(I)V

    iput-object v0, p0, Ll/ۧۢۦۥ;->ۤۥ:Ll/ۢ۫ۦۥ;

    :cond_0
    iget-object v0, p0, Ll/ۧۢۦۥ;->ۤۥ:Ll/ۢ۫ۦۥ;

    .line 1933
    invoke-virtual {v0, p1, p2}, Ll/ۢ۫ۦۥ;->ۥ(Ll/ۗ۫ۦۥ;Ljava/lang/Object;)V

    .line 1934
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    return-object p0

    .line 1937
    :cond_1
    invoke-super {p0, p1, p2}, Ll/ۘۢۦۥ;->addRepeatedField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۘۢۦۥ;

    return-object p0
.end method

.method public final getAllFields()Ljava/util/Map;
    .locals 2

    .line 1768
    invoke-static {p0}, Ll/ۘۢۦۥ;->ۥ(Ll/ۘۢۦۥ;)Ljava/util/TreeMap;

    move-result-object v0

    iget-object v1, p0, Ll/ۧۢۦۥ;->ۤۥ:Ll/ۢ۫ۦۥ;

    if-eqz v1, :cond_0

    .line 1770
    invoke-virtual {v1}, Ll/ۢ۫ۦۥ;->۬()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 1772
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getField(Ll/ۙۙۦۥ;)Ljava/lang/Object;
    .locals 2

    .line 1777
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->۫ۥ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1778
    invoke-direct {p0, p1}, Ll/ۧۢۦۥ;->ۥ(Ll/ۙۙۦۥ;)V

    iget-object v0, p0, Ll/ۧۢۦۥ;->ۤۥ:Ll/ۢ۫ۦۥ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1779
    :cond_0
    invoke-virtual {v0, p1}, Ll/ۢ۫ۦۥ;->ۛ(Ll/ۗ۫ۦۥ;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 1781
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->ۚۥ()Ll/ۧۙۦۥ;

    move-result-object v0

    sget-object v1, Ll/ۧۙۦۥ;->ۗۥ:Ll/ۧۙۦۥ;

    if-ne v0, v1, :cond_1

    .line 1784
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->ۘۥ()Ll/ۛۙۦۥ;

    move-result-object p1

    invoke-static {p1}, Ll/۟۫ۦۥ;->ۥ(Ll/ۛۙۦۥ;)Ll/۟۫ۦۥ;

    move-result-object p1

    return-object p1

    .line 1786
    :cond_1
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->ۗ()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    .line 1792
    :cond_3
    invoke-super {p0, p1}, Ll/ۘۢۦۥ;->getField(Ll/ۙۙۦۥ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getFieldBuilder(Ll/ۙۙۦۥ;)Ll/ۧۛۚۥ;
    .locals 3

    .line 1798
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->۫ۥ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1799
    invoke-direct {p0, p1}, Ll/ۧۢۦۥ;->ۥ(Ll/ۙۙۦۥ;)V

    .line 1800
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->ۚۥ()Ll/ۧۙۦۥ;

    move-result-object v0

    sget-object v1, Ll/ۧۙۦۥ;->ۗۥ:Ll/ۧۙۦۥ;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ll/ۧۢۦۥ;->ۤۥ:Ll/ۢ۫ۦۥ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1487
    sget v0, Ll/ۥۢۦۥ;->ۨ:I

    .line 111
    new-instance v0, Ll/ۢ۫ۦۥ;

    invoke-direct {v0, v1}, Ll/ۢ۫ۦۥ;-><init>(I)V

    iput-object v0, p0, Ll/ۧۢۦۥ;->ۤۥ:Ll/ۢ۫ۦۥ;

    :cond_0
    iget-object v0, p0, Ll/ۧۢۦۥ;->ۤۥ:Ll/ۢ۫ۦۥ;

    .line 1805
    invoke-virtual {v0, p1}, Ll/ۢ۫ۦۥ;->۬(Ll/ۗ۫ۦۥ;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1807
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->ۘۥ()Ll/ۛۙۦۥ;

    move-result-object v0

    .line 141
    new-instance v2, Ll/ۜ۫ۦۥ;

    invoke-direct {v2, v0, v1}, Ll/ۜ۫ۦۥ;-><init>(Ll/ۛۙۦۥ;I)V

    iget-object v0, p0, Ll/ۧۢۦۥ;->ۤۥ:Ll/ۢ۫ۦۥ;

    .line 1808
    invoke-virtual {v0, p1, v2}, Ll/ۢ۫ۦۥ;->ۛ(Ll/ۗ۫ۦۥ;Ljava/lang/Object;)V

    .line 1809
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    return-object v2

    .line 1812
    :cond_1
    instance-of v1, v0, Ll/ۧۛۚۥ;

    if-eqz v1, :cond_2

    .line 1813
    check-cast v0, Ll/ۧۛۚۥ;

    return-object v0

    .line 1814
    :cond_2
    instance-of v1, v0, Ll/ۡۛۚۥ;

    if-eqz v1, :cond_3

    .line 1815
    check-cast v0, Ll/ۡۛۚۥ;

    invoke-interface {v0}, Ll/ۡۛۚۥ;->toBuilder()Ll/ۧۛۚۥ;

    move-result-object v0

    iget-object v1, p0, Ll/ۧۢۦۥ;->ۤۥ:Ll/ۢ۫ۦۥ;

    .line 1816
    invoke-virtual {v1, p1, v0}, Ll/ۢ۫ۦۥ;->ۛ(Ll/ۗ۫ۦۥ;Ljava/lang/Object;)V

    .line 1817
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    return-object v0

    .line 1820
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getRepeatedFieldBuilder() called on a non-Message type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1801
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getFieldBuilder() called on a non-Message type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1825
    :cond_5
    invoke-super {p0, p1}, Ll/ۘۢۦۥ;->getFieldBuilder(Ll/ۙۙۦۥ;)Ll/ۧۛۚۥ;

    move-result-object p1

    return-object p1
.end method

.method public final hasField(Ll/ۙۙۦۥ;)Z
    .locals 1

    .line 1880
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->۫ۥ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1881
    invoke-direct {p0, p1}, Ll/ۧۢۦۥ;->ۥ(Ll/ۙۙۦۥ;)V

    iget-object v0, p0, Ll/ۧۢۦۥ;->ۤۥ:Ll/ۢ۫ۦۥ;

    if-eqz v0, :cond_0

    .line 1882
    invoke-virtual {v0, p1}, Ll/ۢ۫ۦۥ;->ۨ(Ll/ۗ۫ۦۥ;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 1884
    :cond_1
    invoke-super {p0, p1}, Ll/ۘۢۦۥ;->hasField(Ll/ۙۙۦۥ;)Z

    move-result p1

    return p1
.end method

.method public final newBuilderForField(Ll/ۙۙۦۥ;)Ll/ۧۛۚۥ;
    .locals 2

    .line 1943
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->۫ۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1944
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->ۘۥ()Ll/ۛۙۦۥ;

    move-result-object p1

    .line 141
    new-instance v0, Ll/ۜ۫ۦۥ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ll/ۜ۫ۦۥ;-><init>(Ll/ۛۙۦۥ;I)V

    return-object v0

    .line 1946
    :cond_0
    invoke-super {p0, p1}, Ll/ۘۢۦۥ;->newBuilderForField(Ll/ۙۙۦۥ;)Ll/ۧۛۚۥ;

    move-result-object p1

    return-object p1
.end method

.method public final parseUnknownField(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;I)Z
    .locals 8

    .line 2
    iget-object v0, p0, Ll/ۧۢۦۥ;->ۤۥ:Ll/ۢ۫ۦۥ;

    if-nez v0, :cond_0

    .line 1487
    sget v0, Ll/ۥۢۦۥ;->ۨ:I

    .line 111
    new-instance v0, Ll/ۢ۫ۦۥ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/ۢ۫ۦۥ;-><init>(I)V

    iput-object v0, p0, Ll/ۧۢۦۥ;->ۤۥ:Ll/ۢ۫ۦۥ;

    .line 1965
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ll/ۘۢۦۥ;->getUnknownFieldSetBuilder()Ll/ۡۜۚۥ;

    move-result-object v3

    .line 1967
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->getDescriptorForType()Ll/ۛۙۦۥ;

    move-result-object v5

    new-instance v6, Ll/ۜ۬ۚۥ;

    iget-object v0, p0, Ll/ۧۢۦۥ;->ۤۥ:Ll/ۢ۫ۦۥ;

    invoke-direct {v6, v0}, Ll/ۜ۬ۚۥ;-><init>(Ll/ۢ۫ۦۥ;)V

    move-object v2, p1

    move-object v4, p2

    move v7, p3

    .line 1963
    invoke-static/range {v2 .. v7}, Ll/ۚ۬ۚۥ;->ۥ(Ll/ۧۤۦۥ;Ll/ۡۜۚۥ;Ll/ۘ۫ۦۥ;Ll/ۛۙۦۥ;Ll/ۦ۬ۚۥ;I)Z

    move-result p1

    return p1
.end method

.method public setField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۧۢۦۥ;
    .locals 2

    .line 1890
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->۫ۥ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1891
    invoke-direct {p0, p1}, Ll/ۧۢۦۥ;->ۥ(Ll/ۙۙۦۥ;)V

    iget-object v0, p0, Ll/ۧۢۦۥ;->ۤۥ:Ll/ۢ۫ۦۥ;

    if-nez v0, :cond_0

    .line 1487
    sget v0, Ll/ۥۢۦۥ;->ۨ:I

    .line 111
    new-instance v0, Ll/ۢ۫ۦۥ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/ۢ۫ۦۥ;-><init>(I)V

    iput-object v0, p0, Ll/ۧۢۦۥ;->ۤۥ:Ll/ۢ۫ۦۥ;

    :cond_0
    iget-object v0, p0, Ll/ۧۢۦۥ;->ۤۥ:Ll/ۢ۫ۦۥ;

    .line 1893
    invoke-virtual {v0, p1, p2}, Ll/ۢ۫ۦۥ;->ۛ(Ll/ۗ۫ۦۥ;Ljava/lang/Object;)V

    .line 1894
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    return-object p0

    .line 1897
    :cond_1
    invoke-super {p0, p1, p2}, Ll/ۘۢۦۥ;->setField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۘۢۦۥ;

    return-object p0
.end method

.method public final ۥ(Ll/ۙۢۦۥ;)V
    .locals 2

    .line 1951
    invoke-static {p1}, Ll/ۙۢۦۥ;->ۥ(Ll/ۙۢۦۥ;)Ll/ۥۢۦۥ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۧۢۦۥ;->ۤۥ:Ll/ۢ۫ۦۥ;

    if-nez v0, :cond_0

    .line 1487
    sget v0, Ll/ۥۢۦۥ;->ۨ:I

    .line 111
    new-instance v0, Ll/ۢ۫ۦۥ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/ۢ۫ۦۥ;-><init>(I)V

    iput-object v0, p0, Ll/ۧۢۦۥ;->ۤۥ:Ll/ۢ۫ۦۥ;

    :cond_0
    iget-object v0, p0, Ll/ۧۢۦۥ;->ۤۥ:Ll/ۢ۫ۦۥ;

    .line 1953
    invoke-static {p1}, Ll/ۙۢۦۥ;->ۥ(Ll/ۙۢۦۥ;)Ll/ۥۢۦۥ;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۢ۫ۦۥ;->ۥ(Ll/ۥۢۦۥ;)V

    .line 1954
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    :cond_1
    return-void
.end method

.method public final ۥ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۢۦۥ;->ۤۥ:Ll/ۢ۫ۦۥ;

    if-eqz v0, :cond_1

    .line 1746
    invoke-virtual {v0}, Ll/ۢ۫ۦۥ;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.class public abstract Ll/ۘۢۦۥ;
.super Ll/ۘۚۦۥ;
.source "R9Q0"


# instance fields
.field public builderParent:Ll/ۖۢۦۥ;

.field public isClean:Z

.field public meAsParent:Ll/۠ۢۦۥ;

.field public unknownFieldsOrBuilder:Ll/ۥ۬ۚۥ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 591
    invoke-direct {p0, v0}, Ll/ۘۢۦۥ;-><init>(Ll/ۖۢۦۥ;)V

    return-void
.end method

.method public constructor <init>(Ll/ۖۢۦۥ;)V
    .locals 1

    .line 594
    invoke-direct {p0}, Ll/ۘۚۦۥ;-><init>()V

    .line 588
    invoke-static {}, Ll/ۗۜۚۥ;->۬()Ll/ۗۜۚۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۘۢۦۥ;->unknownFieldsOrBuilder:Ll/ۥ۬ۚۥ;

    iput-object p1, p0, Ll/ۘۢۦۥ;->builderParent:Ll/ۖۢۦۥ;

    return-void
.end method

.method private ۥ()Ljava/util/TreeMap;
    .locals 6

    .line 664
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 665
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->internalGetFieldAccessorTable()Ll/۠ۗۦۥ;

    move-result-object v1

    invoke-static {v1}, Ll/۠ۗۦۥ;->ۥ(Ll/۠ۗۦۥ;)Ll/ۛۙۦۥ;

    move-result-object v1

    .line 666
    invoke-virtual {v1}, Ll/ۛۙۦۥ;->getFields()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 668
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 669
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۙۙۦۥ;

    .line 670
    invoke-virtual {v3}, Ll/ۙۙۦۥ;->ۘ()Ll/ۥ۫ۦۥ;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 678
    invoke-virtual {v4}, Ll/ۥ۫ۦۥ;->ۧ()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    .line 721
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->internalGetFieldAccessorTable()Ll/۠ۗۦۥ;

    move-result-object v3

    invoke-static {v3, v4}, Ll/۠ۗۦۥ;->ۥ(Ll/۠ۗۦۥ;Ll/ۥ۫ۦۥ;)Ll/ۗۢۦۥ;

    move-result-object v3

    invoke-virtual {v3, p0}, Ll/ۗۢۦۥ;->ۛ(Ll/ۘۢۦۥ;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 726
    :cond_0
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->internalGetFieldAccessorTable()Ll/۠ۗۦۥ;

    move-result-object v3

    invoke-static {v3, v4}, Ll/۠ۗۦۥ;->ۥ(Ll/۠ۗۦۥ;Ll/ۥ۫ۦۥ;)Ll/ۗۢۦۥ;

    move-result-object v3

    invoke-virtual {v3, p0}, Ll/ۗۢۦۥ;->ۥ(Ll/ۘۢۦۥ;)Ll/ۙۙۦۥ;

    move-result-object v3

    goto :goto_1

    .line 687
    :cond_1
    invoke-virtual {v3}, Ll/ۙۙۦۥ;->ۡ()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 688
    invoke-virtual {p0, v3}, Ll/ۘۢۦۥ;->getField(Ll/ۙۙۦۥ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 689
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 690
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 694
    :cond_2
    invoke-virtual {p0, v3}, Ll/ۘۢۦۥ;->hasField(Ll/ۙۙۦۥ;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 699
    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Ll/ۘۢۦۥ;->getField(Ll/ۙۙۦۥ;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static synthetic ۥ(Ll/ۘۢۦۥ;)Ljava/util/TreeMap;
    .locals 0

    .line 566
    invoke-direct {p0}, Ll/ۘۢۦۥ;->ۥ()Ljava/util/TreeMap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addRepeatedField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۘۢۦۥ;
    .locals 1

    .line 783
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->internalGetFieldAccessorTable()Ll/۠ۗۦۥ;

    move-result-object v0

    invoke-static {v0, p1}, Ll/۠ۗۦۥ;->ۥ(Ll/۠ۗۦۥ;Ll/ۙۙۦۥ;)Ll/۫ۢۦۥ;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Ll/۫ۢۦۥ;->ۥ(Ll/ۘۢۦۥ;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۧۛۚۥ;
    .locals 0

    .line 565
    invoke-virtual {p0, p1, p2}, Ll/ۘۢۦۥ;->addRepeatedField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۘۢۦۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 565
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->clone()Ll/ۘۢۦۥ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ll/ۘۚۦۥ;
    .locals 1

    .line 565
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->clone()Ll/ۘۢۦۥ;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ll/ۘۢۦۥ;
    .locals 2

    .line 630
    invoke-interface {p0}, Ll/۬۬ۚۥ;->getDefaultInstanceForType()Ll/ۡۛۚۥ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۡۛۚۥ;->newBuilderForType()Ll/ۧۛۚۥ;

    move-result-object v0

    check-cast v0, Ll/ۘۢۦۥ;

    .line 631
    invoke-interface {p0}, Ll/ۧۛۚۥ;->buildPartial()Ll/ۡۛۚۥ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۘۚۦۥ;->mergeFrom(Ll/ۡۛۚۥ;)Ll/ۘۚۦۥ;

    return-object v0
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 1

    .line 659
    invoke-direct {p0}, Ll/ۘۢۦۥ;->ۥ()Ljava/util/TreeMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Ll/ۛۙۦۥ;
    .locals 1

    .line 654
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->internalGetFieldAccessorTable()Ll/۠ۗۦۥ;

    move-result-object v0

    invoke-static {v0}, Ll/۠ۗۦۥ;->ۥ(Ll/۠ۗۦۥ;)Ll/ۛۙۦۥ;

    move-result-object v0

    return-object v0
.end method

.method public getField(Ll/ۙۙۦۥ;)Ljava/lang/Object;
    .locals 1

    .line 736
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->internalGetFieldAccessorTable()Ll/۠ۗۦۥ;

    move-result-object v0

    invoke-static {v0, p1}, Ll/۠ۗۦۥ;->ۥ(Ll/۠ۗۦۥ;Ll/ۙۙۦۥ;)Ll/۫ۢۦۥ;

    move-result-object v0

    invoke-interface {v0, p0}, Ll/۫ۢۦۥ;->ۛ(Ll/ۘۢۦۥ;)Ljava/lang/Object;

    move-result-object v0

    .line 737
    invoke-virtual {p1}, Ll/ۙۙۦۥ;->ۡ()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 740
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public getFieldBuilder(Ll/ۙۙۦۥ;)Ll/ۧۛۚۥ;
    .locals 1

    .line 711
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->internalGetFieldAccessorTable()Ll/۠ۗۦۥ;

    move-result-object v0

    invoke-static {v0, p1}, Ll/۠ۗۦۥ;->ۥ(Ll/۠ۗۦۥ;Ll/ۙۙۦۥ;)Ll/۫ۢۦۥ;

    move-result-object p1

    invoke-interface {p1, p0}, Ll/۫ۢۦۥ;->ۥ(Ll/ۘۢۦۥ;)Ll/ۧۛۚۥ;

    move-result-object p1

    return-object p1
.end method

.method public final getParentForChildren()Ll/ۖۢۦۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۢۦۥ;->meAsParent:Ll/۠ۢۦۥ;

    if-nez v0, :cond_0

    .line 918
    new-instance v0, Ll/۠ۢۦۥ;

    invoke-direct {v0, p0}, Ll/۠ۢۦۥ;-><init>(Ll/ۘۢۦۥ;)V

    iput-object v0, p0, Ll/ۘۢۦۥ;->meAsParent:Ll/۠ۢۦۥ;

    :cond_0
    iget-object v0, p0, Ll/ۘۢۦۥ;->meAsParent:Ll/۠ۢۦۥ;

    return-object v0
.end method

.method public final getUnknownFieldSetBuilder()Ll/ۡۜۚۥ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۢۦۥ;->unknownFieldsOrBuilder:Ll/ۥ۬ۚۥ;

    .line 886
    instance-of v1, v0, Ll/ۗۜۚۥ;

    if-eqz v1, :cond_0

    .line 887
    check-cast v0, Ll/ۗۜۚۥ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {}, Ll/ۡۜۚۥ;->ۥ()Ll/ۡۜۚۥ;

    move-result-object v1

    .line 289
    invoke-virtual {v1, v0}, Ll/ۡۜۚۥ;->ۥ(Ll/ۗۜۚۥ;)V

    iput-object v1, p0, Ll/ۘۢۦۥ;->unknownFieldsOrBuilder:Ll/ۥ۬ۚۥ;

    .line 889
    :cond_0
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    iget-object v0, p0, Ll/ۘۢۦۥ;->unknownFieldsOrBuilder:Ll/ۥ۬ۚۥ;

    .line 890
    check-cast v0, Ll/ۡۜۚۥ;

    return-object v0
.end method

.method public final getUnknownFields()Ll/ۗۜۚۥ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۢۦۥ;->unknownFieldsOrBuilder:Ll/ۥ۬ۚۥ;

    .line 853
    instance-of v1, v0, Ll/ۗۜۚۥ;

    if-eqz v1, :cond_0

    .line 854
    check-cast v0, Ll/ۗۜۚۥ;

    return-object v0

    .line 856
    :cond_0
    check-cast v0, Ll/ۡۜۚۥ;

    .line 350
    invoke-virtual {v0}, Ll/ۡۜۚۥ;->build()Ll/ۗۜۚۥ;

    move-result-object v0

    return-object v0
.end method

.method public hasField(Ll/ۙۙۦۥ;)Z
    .locals 1

    .line 731
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->internalGetFieldAccessorTable()Ll/۠ۗۦۥ;

    move-result-object v0

    invoke-static {v0, p1}, Ll/۠ۗۦۥ;->ۥ(Ll/۠ۗۦۥ;Ll/ۙۙۦۥ;)Ll/۫ۢۦۥ;

    move-result-object p1

    invoke-interface {p1, p0}, Ll/۫ۢۦۥ;->۬(Ll/ۘۢۦۥ;)Z

    move-result p1

    return p1
.end method

.method public abstract internalGetFieldAccessorTable()Ll/۠ۗۦۥ;
.end method

.method public final isClean()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۘۢۦۥ;->isClean:Z

    return v0
.end method

.method public isInitialized()Z
    .locals 5

    .line 824
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->getDescriptorForType()Ll/ۛۙۦۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۛۙۦۥ;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۙۙۦۥ;

    .line 826
    invoke-virtual {v1}, Ll/ۙۙۦۥ;->ۨۛ()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 827
    invoke-virtual {p0, v1}, Ll/ۘۢۦۥ;->hasField(Ll/ۙۙۦۥ;)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    .line 832
    :cond_1
    invoke-virtual {v1}, Ll/ۙۙۦۥ;->ۚۥ()Ll/ۧۙۦۥ;

    move-result-object v2

    sget-object v4, Ll/ۧۙۦۥ;->ۗۥ:Ll/ۧۙۦۥ;

    if-ne v2, v4, :cond_0

    .line 833
    invoke-virtual {v1}, Ll/ۙۙۦۥ;->ۡ()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 835
    invoke-virtual {p0, v1}, Ll/ۘۢۦۥ;->getField(Ll/ۙۙۦۥ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 836
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۡۛۚۥ;

    .line 837
    invoke-interface {v2}, Ll/ۥ۬ۚۥ;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    .line 842
    :cond_3
    invoke-virtual {p0, v1}, Ll/ۘۢۦۥ;->hasField(Ll/ۙۙۦۥ;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ll/ۘۢۦۥ;->getField(Ll/ۙۙۦۥ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۡۛۚۥ;

    invoke-interface {v1}, Ll/ۥ۬ۚۥ;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    return v3

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final markClean()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۘۢۦۥ;->isClean:Z

    return-void
.end method

.method public mergeUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;
    .locals 2

    .line 807
    invoke-static {}, Ll/ۗۜۚۥ;->۬()Ll/ۗۜۚۥ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/ۗۜۚۥ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 811
    :cond_0
    invoke-static {}, Ll/ۗۜۚۥ;->۬()Ll/ۗۜۚۥ;

    move-result-object v0

    iget-object v1, p0, Ll/ۘۢۦۥ;->unknownFieldsOrBuilder:Ll/ۥ۬ۚۥ;

    invoke-virtual {v0, v1}, Ll/ۗۜۚۥ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Ll/ۘۢۦۥ;->unknownFieldsOrBuilder:Ll/ۥ۬ۚۥ;

    .line 813
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    return-object p0

    .line 817
    :cond_1
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->getUnknownFieldSetBuilder()Ll/ۡۜۚۥ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/ۡۜۚۥ;->ۥ(Ll/ۗۜۚۥ;)V

    .line 818
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Ll/ۗۜۚۥ;)V
    .locals 0

    .line 565
    invoke-virtual {p0, p1}, Ll/ۘۢۦۥ;->mergeUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;

    return-void
.end method

.method public final mergeUnknownVarintField(II)V
    .locals 1

    .line 881
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->getUnknownFieldSetBuilder()Ll/ۡۜۚۥ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll/ۡۜۚۥ;->ۥ(II)V

    return-void
.end method

.method public newBuilderForField(Ll/ۙۙۦۥ;)Ll/ۧۛۚۥ;
    .locals 1

    .line 706
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->internalGetFieldAccessorTable()Ll/۠ۗۦۥ;

    move-result-object v0

    invoke-static {v0, p1}, Ll/۠ۗۦۥ;->ۥ(Ll/۠ۗۦۥ;Ll/ۙۙۦۥ;)Ll/۫ۢۦۥ;

    move-result-object p1

    invoke-interface {p1}, Ll/۫ۢۦۥ;->ۥ()Ll/ۧۛۚۥ;

    move-result-object p1

    return-object p1
.end method

.method public final onBuilt()V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘۢۦۥ;->builderParent:Ll/ۖۢۦۥ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۘۢۦۥ;->isClean:Z

    :cond_0
    return-void
.end method

.method public final onChanged()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۘۢۦۥ;->isClean:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۘۢۦۥ;->builderParent:Ll/ۖۢۦۥ;

    if-eqz v0, :cond_0

    .line 929
    invoke-interface {v0}, Ll/ۖۚۦۥ;->ۥ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۘۢۦۥ;->isClean:Z

    :cond_0
    return-void
.end method

.method public parseUnknownField(Ll/ۧۤۦۥ;Ll/ۘ۫ۦۥ;I)Z
    .locals 0

    .line 868
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->getUnknownFieldSetBuilder()Ll/ۡۜۚۥ;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Ll/ۡۜۚۥ;->ۥ(ILl/ۧۤۦۥ;)Z

    move-result p1

    return p1
.end method

.method public setField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۘۢۦۥ;
    .locals 1

    .line 748
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->internalGetFieldAccessorTable()Ll/۠ۗۦۥ;

    move-result-object v0

    invoke-static {v0, p1}, Ll/۠ۗۦۥ;->ۥ(Ll/۠ۗۦۥ;Ll/ۙۙۦۥ;)Ll/۫ۢۦۥ;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Ll/۫ۢۦۥ;->ۛ(Ll/ۘۢۦۥ;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic setField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۧۛۚۥ;
    .locals 0

    .line 565
    invoke-virtual {p0, p1, p2}, Ll/ۘۢۦۥ;->setField(Ll/ۙۙۦۥ;Ljava/lang/Object;)Ll/ۘۢۦۥ;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFieldSetBuilder(Ll/ۡۜۚۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۘۢۦۥ;->unknownFieldsOrBuilder:Ll/ۥ۬ۚۥ;

    .line 896
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    return-void
.end method

.method public setUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;
    .locals 0

    iput-object p1, p0, Ll/ۘۢۦۥ;->unknownFieldsOrBuilder:Ll/ۥ۬ۚۥ;

    .line 789
    invoke-virtual {p0}, Ll/ۘۢۦۥ;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Ll/ۗۜۚۥ;)Ll/ۧۛۚۥ;
    .locals 0

    .line 565
    invoke-virtual {p0, p1}, Ll/ۘۢۦۥ;->setUnknownFields(Ll/ۗۜۚۥ;)Ll/ۘۢۦۥ;

    move-result-object p1

    return-object p1
.end method

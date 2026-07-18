.class public final Ll/ۦۖۢۥ;
.super Ljava/lang/Object;
.source "N673"


# static fields
.field public static final CH_CONCURRENT_ID:Ljava/util/Set;

.field public static final CH_CONCURRENT_NOID:Ljava/util/Set;

.field public static final CH_ID:Ljava/util/Set;

.field public static final CH_NOID:Ljava/util/Set;

.field public static final CH_UNORDERED_ID:Ljava/util/Set;

.field public static final CH_UNORDERED_NOID:Ljava/util/Set;


# direct methods
.method public static bridge synthetic -$$Nest$smcastingIdentity()Ljava/util/function/Function;
    .locals 1

    invoke-static {}, Ll/ۦۖۢۥ;->castingIdentity()Ljava/util/function/Function;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Ll/ۨۘۢۥ;->CONCURRENT:Ll/ۨۘۢۥ;

    sget-object v1, Ll/ۨۘۢۥ;->UNORDERED:Ll/ۨۘۢۥ;

    sget-object v2, Ll/ۨۘۢۥ;->IDENTITY_FINISH:Ll/ۨۘۢۥ;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    sput-object v3, Ll/ۦۖۢۥ;->CH_CONCURRENT_ID:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ll/ۦۖۢۥ;->CH_CONCURRENT_NOID:Ljava/util/Set;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ll/ۦۖۢۥ;->CH_ID:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ll/ۦۖۢۥ;->CH_UNORDERED_ID:Ljava/util/Set;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ll/ۦۖۢۥ;->CH_NOID:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ll/ۦۖۢۥ;->CH_UNORDERED_NOID:Ljava/util/Set;

    return-void
.end method

.method public static castingIdentity()Ljava/util/function/Function;
    .locals 1

    new-instance v0, Ll/ۚۘۢۥ;

    invoke-direct {v0}, Ll/ۚۘۢۥ;-><init>()V

    return-object v0
.end method

.method public static computeFinalSum([D)D
    .locals 5

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    const/4 v2, 0x1

    aget-wide v3, p0, v2

    add-double/2addr v0, v3

    array-length v3, p0

    sub-int/2addr v3, v2

    aget-wide v2, p0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-eqz p0, :cond_0

    return-wide v2

    :cond_0
    return-wide v0
.end method

.method public static joining(Ljava/lang/CharSequence;)Ll/ۦۘۢۥ;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0, v0}, Ll/ۦۖۢۥ;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ll/ۦۘۢۥ;

    move-result-object p0

    return-object p0
.end method

.method public static joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ll/ۦۘۢۥ;
    .locals 7

    new-instance v6, Ll/۟ۖۢۥ;

    new-instance v1, Ll/ۖۘۢۥ;

    invoke-direct {v1, p0, p1, p2}, Ll/ۖۘۢۥ;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    new-instance v2, Ll/ۧۘۢۥ;

    invoke-direct {v2}, Ll/ۧۘۢۥ;-><init>()V

    new-instance v3, Ll/ۡۘۢۥ;

    invoke-direct {v3}, Ll/ۡۘۢۥ;-><init>()V

    new-instance v4, Ll/ۙۘۢۥ;

    invoke-direct {v4}, Ll/ۙۘۢۥ;-><init>()V

    sget-object v5, Ll/ۦۖۢۥ;->CH_NOID:Ljava/util/Set;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll/۟ۖۢۥ;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;)V

    return-object v6
.end method

.method public static synthetic lambda$castingIdentity$2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static synthetic lambda$joining$11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ll/ۜ۟ۢۥ;
    .locals 1

    new-instance v0, Ll/ۜ۟ۢۥ;

    invoke-direct {v0, p0, p1, p2}, Ll/ۜ۟ۢۥ;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static synthetic lambda$toList$4(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public static synthetic lambda$toSet$7(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public static synthetic lambda$toUnmodifiableList$5(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public static synthetic lambda$toUnmodifiableList$6(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ll/ۙۙۙۥ;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static sumWithCompensation([DD)[D
    .locals 6

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    sub-double/2addr p1, v1

    const/4 v1, 0x0

    aget-wide v2, p0, v1

    add-double v4, v2, p1

    sub-double v2, v4, v2

    sub-double/2addr v2, p1

    aput-wide v2, p0, v0

    aput-wide v4, p0, v1

    return-object p0
.end method

.method public static toList()Ll/ۦۘۢۥ;
    .locals 5

    new-instance v0, Ll/۟ۖۢۥ;

    new-instance v1, Ll/ۗۘۢۥ;

    invoke-direct {v1}, Ll/ۗۘۢۥ;-><init>()V

    new-instance v2, Ll/ۥۖۢۥ;

    invoke-direct {v2}, Ll/ۥۖۢۥ;-><init>()V

    new-instance v3, Ll/ۛۖۢۥ;

    invoke-direct {v3}, Ll/ۛۖۢۥ;-><init>()V

    sget-object v4, Ll/ۦۖۢۥ;->CH_ID:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Ll/۟ۖۢۥ;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/Set;)V

    return-object v0
.end method

.method public static toSet()Ll/ۦۘۢۥ;
    .locals 5

    new-instance v0, Ll/۟ۖۢۥ;

    new-instance v1, Ll/۠ۘۢۥ;

    invoke-direct {v1}, Ll/۠ۘۢۥ;-><init>()V

    new-instance v2, Ll/ۘۘۢۥ;

    invoke-direct {v2}, Ll/ۘۘۢۥ;-><init>()V

    new-instance v3, Ll/ۜۖۢۥ;

    invoke-direct {v3}, Ll/ۜۖۢۥ;-><init>()V

    sget-object v4, Ll/ۦۖۢۥ;->CH_UNORDERED_ID:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Ll/۟ۖۢۥ;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/Set;)V

    return-object v0
.end method

.method public static toUnmodifiableList()Ll/ۦۘۢۥ;
    .locals 7

    new-instance v6, Ll/۟ۖۢۥ;

    new-instance v1, Ll/ۗۘۢۥ;

    invoke-direct {v1}, Ll/ۗۘۢۥ;-><init>()V

    new-instance v2, Ll/ۥۖۢۥ;

    invoke-direct {v2}, Ll/ۥۖۢۥ;-><init>()V

    new-instance v3, Ll/۬ۖۢۥ;

    invoke-direct {v3}, Ll/۬ۖۢۥ;-><init>()V

    new-instance v4, Ll/ۨۖۢۥ;

    invoke-direct {v4}, Ll/ۨۖۢۥ;-><init>()V

    sget-object v5, Ll/ۦۖۢۥ;->CH_NOID:Ljava/util/Set;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll/۟ۖۢۥ;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;)V

    return-object v6
.end method

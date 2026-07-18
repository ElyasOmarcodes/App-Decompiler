.class public Ll/۟ۖۖۥ;
.super Ljava/lang/Object;
.source "944V"

# interfaces
.implements Ll/۬ۤۥۛ;


# static fields
.field public static ۘ:Ll/ۙ۫۠ۥ;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final ۚ:Ll/ۥۖۖۥ;

.field public final ۛ:I

.field public final ۜ:Ljava/lang/String;

.field public final ۟:I

.field public final ۠:Ll/ۛۖۖۥ;

.field public final ۤ:Ll/ۖۘۖۥ;

.field public final ۥ:[Ljava/lang/Object;

.field public final ۦ:Ll/ۙۗ۠ۥ;

.field public final ۨ:Ljava/util/Set;

.field public ۬:Ll/ۙ۫۠ۥ;


# direct methods
.method public varargs constructor <init>(Ll/ۙ۫۠ۥ;Ll/ۛۖۖۥ;Ll/ۙۗ۠ۥ;Ljava/util/Set;Ll/ۖۘۖۥ;Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-nez p5, :cond_1

    if-eqz p6, :cond_1

    .line 373
    invoke-interface {p6}, Ll/ۥۖۖۥ;->ۦۥ()I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 374
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Ll/۟ۖۖۥ;->۬:Ll/ۙ۫۠ۥ;

    iput-object p2, p0, Ll/۟ۖۖۥ;->۠:Ll/ۛۖۖۥ;

    iput-object p3, p0, Ll/۟ۖۖۥ;->ۦ:Ll/ۙۗ۠ۥ;

    iput-object p4, p0, Ll/۟ۖۖۥ;->ۨ:Ljava/util/Set;

    iput-object p5, p0, Ll/۟ۖۖۥ;->ۤ:Ll/ۖۘۖۥ;

    iput-object p6, p0, Ll/۟ۖۖۥ;->ۚ:Ll/ۥۖۖۥ;

    iput-object p7, p0, Ll/۟ۖۖۥ;->ۜ:Ljava/lang/String;

    iput-object p8, p0, Ll/۟ۖۖۥ;->ۥ:[Ljava/lang/Object;

    if-nez p6, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    .line 385
    :cond_2
    invoke-interface {p6}, Ll/ۥۖۖۥ;->ۦۥ()I

    move-result p1

    :goto_1
    if-eq p1, v0, :cond_4

    if-nez p5, :cond_3

    goto :goto_2

    .line 389
    :cond_3
    invoke-virtual {p5, p1}, Ll/ۖۘۖۥ;->۬(I)I

    move-result p2

    iput p2, p0, Ll/۟ۖۖۥ;->۟:I

    const/4 p2, 0x1

    .line 390
    invoke-virtual {p5, p1, p2}, Ll/ۖۘۖۥ;->ۥ(IZ)I

    move-result p1

    iput p1, p0, Ll/۟ۖۖۥ;->ۛ:I

    goto :goto_3

    :cond_4
    :goto_2
    iput v0, p0, Ll/۟ۖۖۥ;->ۛ:I

    iput v0, p0, Ll/۟ۖۖۥ;->۟:I

    :goto_3
    return-void
.end method

.method public static synthetic ۛ(Ll/۟ۖۖۥ;)Ljava/util/Set;
    .locals 0

    .line 49
    iget-object p0, p0, Ll/۟ۖۖۥ;->ۨ:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic ۥ(Ll/۟ۖۖۥ;)Ll/ۙ۫۠ۥ;
    .locals 0

    .line 49
    iget-object p0, p0, Ll/۟ۖۖۥ;->۬:Ll/ۙ۫۠ۥ;

    return-object p0
.end method

.method public static varargs ۥ(Ljava/lang/String;[Ljava/lang/Object;)Ll/۟ۖۖۥ;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 248
    new-instance v9, Ll/۟ۖۖۥ;

    invoke-static {}, Ll/۟ۖۖۥ;->۬ۥ()Ll/ۙ۫۠ۥ;

    move-result-object v1

    sget-object v2, Ll/ۛۖۖۥ;->ۖۥ:Ll/ۛۖۖۥ;

    const/4 v3, 0x0

    const-class v0, Ll/ۗۘۖۥ;

    .line 251
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "compiler."

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v2, Ll/ۛۖۖۥ;->ۤۥ:Ljava/lang/String;

    const-string v8, "."

    .line 0
    invoke-static {v0, v7, v8, p0}, Ll/ۖۥۢ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v9

    move-object v8, p1

    .line 251
    invoke-direct/range {v0 .. v8}, Ll/۟ۖۖۥ;-><init>(Ll/ۙ۫۠ۥ;Ll/ۛۖۖۥ;Ll/ۙۗ۠ۥ;Ljava/util/Set;Ll/ۖۘۖۥ;Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v9
.end method

.method public static synthetic ۬(Ll/۟ۖۖۥ;)Ll/ۥۖۖۥ;
    .locals 0

    .line 49
    iget-object p0, p0, Ll/۟ۖۖۥ;->ۚ:Ll/ۥۖۖۥ;

    return-object p0
.end method

.method public static ۬ۥ()Ll/ۙ۫۠ۥ;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object v0, Ll/۟ۖۖۥ;->ۘ:Ll/ۙ۫۠ۥ;

    if-nez v0, :cond_0

    .line 261
    new-instance v0, Ll/ۥۘۖۥ;

    invoke-static {}, Ll/ۦۖۖۥ;->۬()Ll/ۦۖۖۥ;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/ۥۘۖۥ;-><init>(Ll/ۦۖۖۥ;)V

    sput-object v0, Ll/۟ۖۖۥ;->ۘ:Ll/ۙ۫۠ۥ;

    :cond_0
    sget-object v0, Ll/۟ۖۖۥ;->ۘ:Ll/ۙ۫۠ۥ;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟ۖۖۥ;->۬:Ll/ۙ۫۠ۥ;

    .line 524
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ll/ۙ۫۠ۥ;->ۥ(Ll/۬ۤۥۛ;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۖ()J
    .locals 2

    .line 472
    invoke-virtual {p0}, Ll/۟ۖۖۥ;->ۦ()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public ۗ()Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟ۖۖۥ;->ۦ:Ll/ۙۗ۠ۥ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ۘ()Ll/ۙۗ۠ۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟ۖۖۥ;->ۦ:Ll/ۙۗ۠ۥ;

    return-object v0
.end method

.method public ۙ()J
    .locals 2

    .line 468
    invoke-virtual {p0}, Ll/۟ۖۖۥ;->ۚ()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public ۚ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۖۖۥ;->ۚ:Ll/ۥۖۖۥ;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 456
    :cond_0
    invoke-interface {v0}, Ll/ۥۖۖۥ;->ۥ۬()I

    move-result v0

    :goto_0
    return v0
.end method

.method public ۛ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟ۖۖۥ;->ۜ:Ljava/lang/String;

    return-object v0
.end method

.method public ۛ(Ll/ۗۘۖۥ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟ۖۖۥ;->ۨ:Ljava/util/Set;

    .line 557
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll/۟ۖۖۥ;->۠:Ll/ۛۖۖۥ;

    .line 559
    sget-object v1, Ll/ۛۖۖۥ;->ۘۥ:Ll/ۛۖۖۥ;

    if-ne v0, v1, :cond_2

    .line 560
    sget-object v0, Ll/ۢۘۖۥ;->ۥ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/۟ۖۖۥ;->ۨ:Ljava/util/Set;

    .line 565
    sget-object v0, Ll/ۗۘۖۥ;->ۘۥ:Ll/ۗۘۖۥ;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ll/۟ۖۖۥ;->ۨ:Ljava/util/Set;

    .line 562
    sget-object v0, Ll/ۗۘۖۥ;->ۘۥ:Ll/ۗۘۖۥ;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public ۛۥ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ۜ()J
    .locals 2

    .line 476
    invoke-virtual {p0}, Ll/۟ۖۖۥ;->۟()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public ۟()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟ۖۖۥ;->ۚ:Ll/ۥۖۖۥ;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Ll/۟ۖۖۥ;->ۤ:Ll/ۖۘۖۥ;

    .line 464
    invoke-virtual {v1}, Ll/ۖۘۖۥ;->ۥ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/ۥۖۖۥ;->ۥ(Ljava/util/Map;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public ۠()J
    .locals 2

    .line 0
    iget v0, p0, Ll/۟ۖۖۥ;->۟:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public bridge synthetic ۡ()Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-virtual {p0}, Ll/۟ۖۖۥ;->ۡ()Ll/ۖۤۥۛ;

    move-result-object v0

    return-object v0
.end method

.method public ۡ()Ll/ۖۤۥۛ;
    .locals 1

    iget-object v0, p0, Ll/۟ۖۖۥ;->ۤ:Ll/ۖۘۖۥ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 444
    :cond_0
    invoke-virtual {v0}, Ll/ۖۘۖۥ;->ۛ()Ll/ۖۤۥۛ;

    move-result-object v0

    return-object v0
.end method

.method public ۢ()Ll/ۛۖۖۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟ۖۖۥ;->۠:Ll/ۛۖۖۥ;

    return-object v0
.end method

.method public ۤ()Ll/ۛۤۥۛ;
    .locals 2

    .line 534
    sget-object v0, Ll/ۢۘۖۥ;->ۛ:[I

    iget-object v1, p0, Ll/۟ۖۖۥ;->۠:Ll/ۛۖۖۥ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object v0, Ll/ۛۤۥۛ;->ۧۥ:Ll/ۛۤۥۛ;

    return-object v0

    :cond_0
    sget-object v0, Ll/ۛۤۥۛ;->۠ۥ:Ll/ۛۤۥۛ;

    return-object v0

    :cond_1
    iget-object v0, p0, Ll/۟ۖۖۥ;->ۨ:Ljava/util/Set;

    .line 538
    sget-object v1, Ll/ۗۘۖۥ;->۠ۥ:Ll/ۗۘۖۥ;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ll/ۛۤۥۛ;->ۘۥ:Ll/ۛۤۥۛ;

    goto :goto_0

    :cond_2
    sget-object v0, Ll/ۛۤۥۛ;->ۡۥ:Ll/ۛۤۥۛ;

    :goto_0
    return-object v0

    :cond_3
    sget-object v0, Ll/ۛۤۥۛ;->ۖۥ:Ll/ۛۤۥۛ;

    return-object v0
.end method

.method public ۥ(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۖۖۥ;->۬:Ll/ۙ۫۠ۥ;

    .line 553
    invoke-interface {v0, p0, p1}, Ll/ۙ۫۠ۥ;->۬(Ll/۬ۤۥۛ;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۛۖۖۥ;)Ljava/lang/String;
    .locals 1

    iget-object p1, p0, Ll/۟ۖۖۥ;->۬:Ll/ۙ۫۠ۥ;

    .line 516
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ll/ۙ۫۠ۥ;->ۛ(Ll/۬ۤۥۛ;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۗۘۖۥ;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۖۖۥ;->ۨ:Ljava/util/Set;

    .line 572
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ۥ()[Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟ۖۖۥ;->ۥ:[Ljava/lang/Object;

    return-object v0
.end method

.method public ۥۥ()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟ۖۖۥ;->ۨ:Ljava/util/Set;

    .line 419
    sget-object v1, Ll/ۗۘۖۥ;->۠ۥ:Ll/ۗۘۖۥ;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ۦ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۖۖۥ;->ۚ:Ll/ۥۖۖۥ;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 460
    :cond_0
    invoke-interface {v0}, Ll/ۥۖۖۥ;->ۦۥ()I

    move-result v0

    :goto_0
    return v0
.end method

.method public ۧ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/۟ۖۖۥ;->۠:Ll/ۛۖۖۥ;

    .line 508
    invoke-virtual {p0, v0}, Ll/۟ۖۖۥ;->ۥ(Ll/ۛۖۖۥ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۨ()Ll/ۖۘۖۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟ۖۖۥ;->ۤ:Ll/ۖۘۖۥ;

    return-object v0
.end method

.method public ۫()Ll/ۖۖۖۥ;
    .locals 1

    .line 407
    invoke-static {}, Ll/ۖۖۖۥ;->۟()Ll/ۖۖۖۥ;

    move-result-object v0

    return-object v0
.end method

.method public ۬()J
    .locals 2

    .line 0
    iget v0, p0, Ll/۟ۖۖۥ;->ۛ:I

    int-to-long v0, v0

    return-wide v0
.end method

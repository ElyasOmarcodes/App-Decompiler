.class public Ll/ۡۜۖۥ;
.super Ljava/lang/Object;
.source "W41K"


# instance fields
.field public ۛ:Ll/ۧۥۥۛ;

.field public ۥ:Z

.field public ۨ:Ljava/util/ArrayList;

.field public ۬:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll/ۧۥۥۛ;Ll/۫ۖۖۥ;Ll/۬ۛۘۥ;Ll/ۖۥۥۛ;)V
    .locals 1

    .line 512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۜۖۥ;->ۛ:Ll/ۧۥۥۛ;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۡۜۖۥ;->ۥ:Z

    .line 517
    :try_start_0
    invoke-interface {p1, p4}, Ll/ۧۥۥۛ;->ۥ(Ll/ۖۥۥۛ;)V

    .line 519
    invoke-direct {p0, p3, p2}, Ll/ۡۜۖۥ;->ۥ(Ll/۬ۛۘۥ;Ll/۫ۖۖۥ;)V

    .line 521
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۡۜۖۥ;->۬:Ljava/util/ArrayList;

    iget-object p1, p0, Ll/ۡۜۖۥ;->ۛ:Ll/ۧۥۥۛ;

    .line 522
    invoke-interface {p1}, Ll/ۧۥۥۛ;->ۛ()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object p4, p0, Ll/ۡۜۖۥ;->۬:Ljava/util/ArrayList;

    iget-object v0, p0, Ll/ۡۜۖۥ;->ۛ:Ll/ۧۥۥۛ;

    .line 523
    invoke-static {p3, v0, p2}, Ll/ۢۜۖۥ;->ۥ(Ljava/lang/String;Ll/ۧۥۥۛ;Ll/۫ۖۖۥ;)Ljava/util/regex/Pattern;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 528
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۡۜۖۥ;->ۨ:Ljava/util/ArrayList;

    iget-object p1, p0, Ll/ۡۜۖۥ;->ۛ:Ll/ۧۥۥۛ;

    .line 529
    invoke-interface {p1}, Ll/ۧۥۥۛ;->ۥ()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 530
    invoke-direct {p0, p3, p2}, Ll/ۡۜۖۥ;->ۥ(Ljava/lang/String;Ll/۫ۖۖۥ;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Ll/ۡۜۖۥ;->ۨ:Ljava/util/ArrayList;

    .line 531
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ll/ۨۘۖۥ; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 537
    new-instance p2, Ll/ۙۨۖۥ;

    invoke-direct {p2, p1}, Ll/ۙۨۖۥ;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_0
    move-exception p1

    .line 535
    throw p1
.end method

.method private ۥ(Ll/۬ۛۘۥ;Ll/۫ۖۖۥ;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۡۜۖۥ;->ۛ:Ll/ۧۥۥۛ;

    .line 548
    invoke-interface {v0}, Ll/ۧۥۥۛ;->۬()Ll/۫۟ۥۛ;

    move-result-object v0

    .line 550
    invoke-static {p1}, Ll/۬ۛۘۥ;->ۥ(Ll/۬ۛۘۥ;)Ll/۫۟ۥۛ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v0, p0, Ll/ۡۜۖۥ;->ۛ:Ll/ۧۥۥۛ;

    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    iget-object p1, p1, Ll/۬ۛۘۥ;->ۤۥ:Ljava/lang/String;

    aput-object p1, v1, v0

    const-string p1, "proc.processor.incompatible.source.version"

    .line 551
    invoke-virtual {p2, p1, v1}, Ll/۠۠ۖۥ;->ۨ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private ۥ(Ljava/lang/String;Ll/۫ۖۖۥ;)Z
    .locals 3

    .line 559
    invoke-static {p1}, Ll/ۢۜۖۥ;->ۛ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object p1, p0, Ll/ۡۜۖۥ;->ۛ:Ll/ۧۥۥۛ;

    .line 563
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "proc.processor.bad.option.name"

    .line 561
    invoke-virtual {p2, p1, v1}, Ll/۠۠ۖۥ;->ۛ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0
.end method


# virtual methods
.method public ۥ(Ljava/util/Set;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۜۖۥ;->ۨ:Ljava/util/ArrayList;

    .line 579
    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public ۥ(Ljava/lang/String;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡۜۖۥ;->۬:Ljava/util/ArrayList;

    .line 568
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    .line 569
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

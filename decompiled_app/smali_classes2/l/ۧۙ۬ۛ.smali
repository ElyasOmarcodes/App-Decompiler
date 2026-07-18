.class public final Ll/ۧۙ۬ۛ;
.super Ljava/lang/Object;
.source "A399"


# static fields
.field public static final ۟:Ljava/util/Comparator;


# instance fields
.field public final ۛ:Ll/۟ۡ۬ۛ;

.field public final ۜ:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final ۥ:Ll/ۡۙ۬ۛ;

.field public final ۨ:Ljava/util/Collection;

.field public final ۬:Ljava/util/UUID;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100
    new-instance v0, Ll/ۖۙ۬ۛ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۧۙ۬ۛ;->۟:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ll/ۡۙ۬ۛ;Ll/۟ۡ۬ۛ;Ll/ۤۧ۬ۛ;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Ll/ۧۙ۬ۛ;->۬:Ljava/util/UUID;

    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ll/ۧۙ۬ۛ;->ۜ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Ll/ۧۙ۬ۛ;->ۥ:Ll/ۡۙ۬ۛ;

    iput-object p2, p0, Ll/ۧۙ۬ۛ;->ۛ:Ll/۟ۡ۬ۛ;

    iput-object p3, p0, Ll/ۧۙ۬ۛ;->ۨ:Ljava/util/Collection;

    return-void
.end method

.method public static synthetic ۥ(Ll/ۧۙ۬ۛ;)Ljava/util/UUID;
    .locals 0

    .line 25
    iget-object p0, p0, Ll/ۧۙ۬ۛ;->۬:Ljava/util/UUID;

    return-object p0
.end method


# virtual methods
.method public final ۛ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۙ۬ۛ;->ۥ:Ll/ۡۙ۬ۛ;

    .line 76
    invoke-virtual {v0}, Ll/ۡۙ۬ۛ;->ۥ()Ll/۬ۙ۬ۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۬ۙ۬ۛ;->۟()I

    move-result v0

    return v0
.end method

.method public final ۥ(Ljava/lang/Object;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۧۙ۬ۛ;->ۨ:Ljava/util/Collection;

    .line 81
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ll/ۧۙ۬ۛ;->ۜ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Runnable;

    .line 82
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Runnable;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 83
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/ۘۖ۬ۛ;Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۙ۬ۛ;->ۨ:Ljava/util/Collection;

    .line 71
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ll/ۧۙ۬ۛ;->ۛ:Ll/۟ۡ۬ۛ;

    .line 72
    invoke-interface {v1, p1, p2, v0}, Ll/۟ۡ۬ۛ;->ۥ(Ll/ۘۖ۬ۛ;Ljava/lang/Object;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public final ۥ(Ljava/lang/Class;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۙ۬ۛ;->ۥ:Ll/ۡۙ۬ۛ;

    .line 62
    invoke-virtual {v0}, Ll/ۡۙ۬ۛ;->ۥ()Ll/۬ۙ۬ۛ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/۬ۙ۬ۛ;->ۥ(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final ۥ()[Ljava/lang/Class;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۙ۬ۛ;->ۥ:Ll/ۡۙ۬ۛ;

    .line 66
    invoke-virtual {v0}, Ll/ۡۙ۬ۛ;->ۥ()Ll/۬ۙ۬ۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۬ۙ۬ۛ;->۬()[Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

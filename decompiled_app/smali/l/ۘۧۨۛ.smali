.class public abstract Ll/ۘۧۨۛ;
.super Ljava/lang/Object;
.source "0ASV"


# instance fields
.field public ۛ:Ljava/util/List;

.field public ۥ:Ll/ۤۡۨۛ;

.field public ۬:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 26
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ll/۠ۧۨۛ;

    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sget-object v1, Ll/۫ۖۨۛ;->ۥ:Ll/۫ۖۨۛ;

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Ll/ۘۧۨۛ;->ۛ:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Ll/ۘۧۨۛ;->۬:I

    return-void
.end method


# virtual methods
.method public final ۜ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۘۧۨۛ;->۬:I

    return v0
.end method

.method public final ۥ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۘۧۨۛ;->۬:I

    return-void
.end method

.method public final ۥ(Ll/ۡ۟ۘ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۧۨۛ;->ۛ:Ljava/util/List;

    .line 4
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 218
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۨ()Ll/ۚۧۨۛ;
    .locals 2

    .line 235
    new-instance v0, Ll/ۚۧۨۛ;

    iget-object v1, p0, Ll/ۘۧۨۛ;->ۛ:Ljava/util/List;

    invoke-direct {v0, v1}, Ll/ۚۧۨۛ;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public abstract ۬()Ll/ۥۡۨۛ;
.end method

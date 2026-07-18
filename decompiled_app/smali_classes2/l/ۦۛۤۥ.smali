.class public final Ll/ۦۛۤۥ;
.super Ll/۟ۥۤۥ;
.source "Y9C1"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final ۘۥ:Ljava/util/Set;

.field public ۠ۥ:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/util/HashSet;[B)V
    .locals 1

    .line 35
    sget-object v0, Ll/ۗۥۤۥ;->ۖ:Ll/ۗۥۤۥ;

    invoke-direct {p0, v0}, Ll/۟ۥۤۥ;-><init>(Ll/ۗۥۤۥ;)V

    iput-object p1, p0, Ll/ۦۛۤۥ;->ۘۥ:Ljava/util/Set;

    iput-object p2, p0, Ll/ۦۛۤۥ;->۠ۥ:[B

    return-void
.end method

.method public static synthetic ۥ(Ll/ۦۛۤۥ;[B)V
    .locals 0

    .line 30
    iput-object p1, p0, Ll/ۦۛۤۥ;->۠ۥ:[B

    return-void
.end method

.method public static synthetic ۥ(Ll/ۦۛۤۥ;)[B
    .locals 0

    .line 30
    iget-object p0, p0, Ll/ۦۛۤۥ;->۠ۥ:[B

    return-object p0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 47
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Ll/ۦۛۤۥ;->ۘۥ:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 51
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Ll/ۦۛۤۥ;->ۘۥ:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

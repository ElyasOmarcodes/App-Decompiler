.class public final Ll/ۨۛۤۥ;
.super Ll/۟ۥۤۥ;
.source "P9KH"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final ۘۥ:Ljava/util/List;

.field public ۠ۥ:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 42
    sget-object v0, Ll/ۗۥۤۥ;->ۘ:Ll/ۗۥۤۥ;

    invoke-direct {p0, v0}, Ll/۟ۥۤۥ;-><init>(Ll/ۗۥۤۥ;)V

    iput-object p1, p0, Ll/ۨۛۤۥ;->ۘۥ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;[B)V
    .locals 1

    .line 36
    sget-object v0, Ll/ۗۥۤۥ;->ۘ:Ll/ۗۥۤۥ;

    invoke-direct {p0, v0}, Ll/۟ۥۤۥ;-><init>(Ll/ۗۥۤۥ;)V

    iput-object p1, p0, Ll/ۨۛۤۥ;->ۘۥ:Ljava/util/List;

    iput-object p2, p0, Ll/ۨۛۤۥ;->۠ۥ:[B

    return-void
.end method

.method public static synthetic ۥ(Ll/ۨۛۤۥ;[B)V
    .locals 0

    .line 31
    iput-object p1, p0, Ll/ۨۛۤۥ;->۠ۥ:[B

    return-void
.end method

.method public static synthetic ۥ(Ll/ۨۛۤۥ;)[B
    .locals 0

    .line 31
    iget-object p0, p0, Ll/ۨۛۤۥ;->۠ۥ:[B

    return-object p0
.end method


# virtual methods
.method public final get(I)Ll/۟ۥۤۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۛۤۥ;->ۘۥ:Ljava/util/List;

    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۟ۥۤۥ;

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ۨۛۤۥ;->ۘۥ:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll/ۨۛۤۥ;->ۘۥ:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

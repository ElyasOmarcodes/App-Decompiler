.class public abstract Ll/ۛۙۦۛ;
.super Ljava/util/AbstractCollection;
.source "56AQ"


# instance fields
.field public final ۤۥ:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Ll/ۛۙۦۛ;->ۤۥ:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۙۦۛ;->ۤۥ:Ljava/util/Collection;

    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 54
    new-instance v1, Ll/ۗۡۦۛ;

    invoke-direct {v1, p0, v0}, Ll/ۗۡۦۛ;-><init>(Ll/ۛۙۦۛ;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۙۦۛ;->ۤۥ:Ljava/util/Collection;

    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public abstract ۥ(ILjava/lang/Object;)I
.end method

.method public abstract ۥ(Ljava/lang/Object;)I
.end method

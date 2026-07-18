.class public abstract Ll/ۧۘ۟ۥ;
.super Ljava/util/AbstractSet;
.source "F3QJ"


# instance fields
.field public final synthetic ۤۥ:Ll/ۖۡ۟ۥ;


# direct methods
.method public constructor <init>(Ll/ۖۡ۟ۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۧۘ۟ۥ;->ۤۥ:Ll/ۖۡ۟ۥ;

    .line 4369
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۘ۟ۥ;->ۤۥ:Ll/ۖۡ۟ۥ;

    .line 4382
    invoke-virtual {v0}, Ll/ۖۡ۟ۥ;->clear()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۘ۟ۥ;->ۤۥ:Ll/ۖۡ۟ۥ;

    .line 4377
    invoke-virtual {v0}, Ll/ۖۡ۟ۥ;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۘ۟ۥ;->ۤۥ:Ll/ۖۡ۟ۥ;

    .line 4372
    invoke-virtual {v0}, Ll/ۖۡ۟ۥ;->size()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 4390
    invoke-static {p0}, Ll/ۖۡ۟ۥ;->ۥ(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 4395
    invoke-static {p0}, Ll/ۖۡ۟ۥ;->ۥ(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

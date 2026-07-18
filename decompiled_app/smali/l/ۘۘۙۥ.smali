.class public final Ll/ۘۘۙۥ;
.super Ll/ۢۦۙۥ;
.source "XE2"


# instance fields
.field public final synthetic ۤۥ:Ll/۟ۖۙۥ;


# direct methods
.method public constructor <init>(Ll/۟ۖۙۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۘۘۙۥ;->ۤۥ:Ll/۟ۖۙۥ;

    .line 34
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۘۙۥ;->ۤۥ:Ll/۟ۖۙۥ;

    .line 1226
    invoke-virtual {v0}, Ll/۟ۖۙۥ;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۘۙۥ;->ۤۥ:Ll/۟ۖۙۥ;

    .line 1221
    invoke-virtual {v0, p1}, Ll/۟ۖۙۥ;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۘۘۙۥ;->ۤۥ:Ll/۟ۖۙۥ;

    .line 1210
    iget-boolean v1, v0, Ll/۟ۖۙۥ;->ۤۥ:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ll/۟ۖۙۥ;->ۛۛ:[Ljava/lang/Object;

    iget v2, v0, Ll/۟ۖۙۥ;->ۢۥ:I

    aget-object v1, v1, v2

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 1211
    :cond_0
    iget v1, v0, Ll/۟ۖۙۥ;->ۢۥ:I

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ll/۟ۖۙۥ;->ۖۥ:[Ljava/lang/Object;

    aget-object v1, v1, v2

    if-eqz v1, :cond_1

    iget-object v1, v0, Ll/۟ۖۙۥ;->ۛۛ:[Ljava/lang/Object;

    aget-object v1, v1, v2

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final iterator()Ll/ۦۧۙۥ;
    .locals 2

    .line 1199
    new-instance v0, Ll/ۨۖۙۥ;

    iget-object v1, p0, Ll/ۘۘۙۥ;->ۤۥ:Ll/۟ۖۙۥ;

    invoke-direct {v0, v1}, Ll/ۨۖۙۥ;-><init>(Ll/۟ۖۙۥ;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۘۙۥ;->ۤۥ:Ll/۟ۖۙۥ;

    .line 1216
    iget v0, v0, Ll/۟ۖۙۥ;->ۗۥ:I

    return v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1196
    invoke-virtual {p0}, Ll/ۘۘۙۥ;->spliterator()Ll/ۚۡۙۥ;

    move-result-object v0

    .line 0
    invoke-static {v0}, Ll/۟ۜۢۥ;->convert(Ll/ۦۜۢۥ;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Ll/ۚۡۙۥ;
    .locals 2

    .line 1204
    new-instance v0, Ll/ۜۖۙۥ;

    iget-object v1, p0, Ll/ۘۘۙۥ;->ۤۥ:Ll/۟ۖۙۥ;

    invoke-direct {v0, v1}, Ll/ۜۖۙۥ;-><init>(Ll/۟ۖۙۥ;)V

    return-object v0
.end method

.method public final bridge synthetic spliterator()Ll/ۦۜۢۥ;
    .locals 1

    .line 1196
    invoke-virtual {p0}, Ll/ۘۘۙۥ;->spliterator()Ll/ۚۡۙۥ;

    move-result-object v0

    return-object v0
.end method

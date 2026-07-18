.class public final Ll/ۡۡ۟;
.super Ll/ۜۧ۟;
.source "C9QU"


# instance fields
.field public ۤۥ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۡۡ۟;->ۤۥ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final ۟()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۡ۟;->ۤۥ:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final ۥ(I)Ll/ۢۢ۟;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۡ۟;->ۤۥ:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۢۢ۟;

    return-object p1
.end method

.method public final ۥ(II)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡۡ۟;->ۤۥ:Ljava/util/ArrayList;

    .line 28
    new-instance v1, Ll/ۙۡ۟;

    .line 8
    invoke-direct {v1, p1, p2}, Ll/۟ۧ۟;-><init>(II)V

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۥ(Ll/۠ۥۦ;)V
    .locals 3

    const/16 v0, 0x206

    .line 37
    invoke-interface {p1, v0}, Ll/۠ۥۦ;->ۥ(S)V

    const/16 v0, 0xc

    .line 38
    invoke-interface {p1, v0}, Ll/۠ۥۦ;->ۥ(S)V

    iget-object v1, p0, Ll/ۡۡ۟;->ۤۥ:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    .line 39
    invoke-interface {p1, v1}, Ll/۠ۥۦ;->writeInt(I)V

    iget-object v0, p0, Ll/ۡۡ۟;->ۤۥ:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 40
    invoke-interface {p1, v0}, Ll/۠ۥۦ;->writeInt(I)V

    .line 33
    invoke-virtual {p0}, Ll/ۜۧ۟;->ۛ()Ljava/lang/Iterable;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۙۡ۟;

    .line 42
    invoke-virtual {v1}, Ll/۟ۧ۟;->ۢ()I

    move-result v2

    invoke-interface {p1, v2}, Ll/۠ۥۦ;->writeInt(I)V

    .line 43
    invoke-virtual {v1}, Ll/۟ۧ۟;->۟ۛ()I

    move-result v1

    invoke-interface {p1, v1}, Ll/۠ۥۦ;->writeInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

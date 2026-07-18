.class public final Ll/ۧ۬۟ۛ;
.super Ljava/util/AbstractSet;
.source "02RL"


# instance fields
.field public final synthetic ۠ۥ:Ll/ۢ۬۟ۛ;

.field public final synthetic ۤۥ:Ll/ۡ۬۟ۛ;


# direct methods
.method public constructor <init>(Ll/ۡ۬۟ۛ;Ll/ۢ۬۟ۛ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۧ۬۟ۛ;->ۤۥ:Ll/ۡ۬۟ۛ;

    .line 4
    iput-object p2, p0, Ll/ۧ۬۟ۛ;->۠ۥ:Ll/ۢ۬۟ۛ;

    .line 30
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 30
    check-cast p1, Ll/ۤ۬۟ۛ;

    .line 10
    iget-object v0, p1, Ll/ۤ۬۟ۛ;->ۤۥ:Ll/ۢ۬۟ۛ;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ll/ۧ۬۟ۛ;->ۤۥ:Ll/ۡ۬۟ۛ;

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ۧ۬۟ۛ;->۠ۥ:Ll/ۢ۬۟ۛ;

    .line 14
    iput-object v0, p1, Ll/ۤ۬۟ۛ;->ۤۥ:Ll/ۢ۬۟ۛ;

    .line 72
    invoke-static {v2, p1}, Ll/ۡ۬۟ۛ;->ۥ(Ll/ۡ۬۟ۛ;Ll/ۤ۬۟ۛ;)V

    return v1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ll/ۡ۬۟ۛ;->ۥ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧ۬۟ۛ;->ۤۥ:Ll/ۡ۬۟ۛ;

    .line 34
    invoke-static {v0}, Ll/ۡ۬۟ۛ;->ۥ(Ll/ۡ۬۟ۛ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 36
    new-instance v1, Ll/ۖ۬۟ۛ;

    invoke-direct {v1, v0}, Ll/ۖ۬۟ۛ;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧ۬۟ۛ;->ۤۥ:Ll/ۡ۬۟ۛ;

    .line 63
    invoke-static {v0}, Ll/ۡ۬۟ۛ;->ۥ(Ll/ۡ۬۟ۛ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.class public abstract Ll/ۧ۠ۧ;
.super Ljava/lang/Object;
.source "DAJD"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۛ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract ۥ(Ll/ۤۨۧ;)Ljava/io/InputStream;
.end method

.method public abstract ۥ(Ljava/lang/String;Z)Ljava/util/ArrayList;
.end method

.method public ۥ(Ljava/util/Set;Ll/ۖ۠ۧ;)V
    .locals 2

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۤۨۧ;

    .line 34
    :try_start_0
    invoke-interface {v0}, Ll/ۤۨۧ;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 35
    invoke-interface {p2, v0, v1}, Ll/ۖ۠ۧ;->ۥ(Ll/ۤۨۧ;Ljava/io/InputStream;)V

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, v0}, Ll/ۧ۠ۧ;->ۥ(Ll/ۤۨۧ;)Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ll/ۖ۠ۧ;->ۥ(Ll/ۤۨۧ;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 43
    :goto_0
    invoke-interface {p2}, Ll/ۦۗ۫;->۟()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method public abstract ۥ(Z)V
.end method

.method public ۥ()Z
    .locals 1

    .line 0
    instance-of v0, p0, Ll/۟ۘۡ;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

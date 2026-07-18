.class public final Ll/۠ۡ۟ۛ;
.super Ljava/lang/Object;
.source "P62D"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final ۘۥ:Ljava/util/Iterator;

.field public final ۠ۥ:Ljava/util/Iterator;

.field public final ۤۥ:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Iterator;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ll/۠ۡ۟ۛ;->ۘۥ:Ljava/util/Iterator;

    .line 56
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ll/۠ۡ۟ۛ;->ۤۥ:Ljava/util/Iterator;

    iput-object p3, p0, Ll/۠ۡ۟ۛ;->۠ۥ:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۡ۟ۛ;->ۘۥ:Ljava/util/Iterator;

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۠ۡ۟ۛ;->ۘۥ:Ljava/util/Iterator;

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/۠ۡ۟ۛ;->ۤۥ:Ljava/util/Iterator;

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {}, Ll/ۢۢ۟ۥ;->of()Ll/ۢۢ۟ۥ;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Ll/۠ۡ۟ۛ;->۠ۥ:Ljava/util/Iterator;

    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 83
    :goto_1
    new-instance v3, Ll/ۤۡ۟ۛ;

    invoke-direct {v3, v1, v2, v0}, Ll/ۤۡ۟ۛ;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final remove()V
    .locals 1

    .line 106
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

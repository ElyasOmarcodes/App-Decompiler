.class public final Ll/ۜ۟ۚۥ;
.super Ljava/lang/Object;
.source "D9OH"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public ۤۥ:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ll/۟۟ۚۥ;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    invoke-static {p1}, Ll/۟۟ۚۥ;->ۥ(Ll/۟۟ۚۥ;)Ll/ۚۥۚۥ;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ll/ۜ۟ۚۥ;->ۤۥ:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۟ۚۥ;->ۤۥ:Ljava/util/Iterator;

    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۟ۚۥ;->ۤۥ:Ljava/util/Iterator;

    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 182
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

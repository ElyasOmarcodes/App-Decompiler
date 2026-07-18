.class public final Ll/ۨۥۚۥ;
.super Ljava/lang/Object;
.source "E9QY"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public ۤۥ:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨۥۚۥ;->ۤۥ:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۥۚۥ;->ۤۥ:Ljava/util/Iterator;

    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨۥۚۥ;->ۤۥ:Ljava/util/Iterator;

    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ll/ۜۥۚۥ;

    if-eqz v1, :cond_0

    .line 144
    new-instance v1, Ll/۬ۥۚۥ;

    invoke-direct {v1, v0}, Ll/۬ۥۚۥ;-><init>(Ljava/util/Map$Entry;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۥۚۥ;->ۤۥ:Ljava/util/Iterator;

    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method

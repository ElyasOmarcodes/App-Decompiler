.class public final Ll/۫ۦۦۥ;
.super Ljava/util/AbstractSet;
.source "9AZT"


# instance fields
.field public final synthetic ۤۥ:Ll/ۥۚۦۥ;


# direct methods
.method public constructor <init>(Ll/ۥۚۦۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۫ۦۦۥ;->ۤۥ:Ll/ۥۚۦۥ;

    .line 622
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۦۦۥ;->ۤۥ:Ll/ۥۚۦۥ;

    .line 644
    invoke-virtual {v0}, Ll/ۥۚۦۥ;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۦۦۥ;->ۤۥ:Ll/ۥۚۦۥ;

    .line 636
    invoke-virtual {v0, p1}, Ll/ۥۚۦۥ;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 628
    new-instance v0, Ll/ۙۦۦۥ;

    iget-object v1, p0, Ll/۫ۦۦۥ;->ۤۥ:Ll/ۥۚۦۥ;

    invoke-direct {v0, v1}, Ll/ۢۦۦۥ;-><init>(Ll/ۥۚۦۥ;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۫ۦۦۥ;->ۤۥ:Ll/ۥۚۦۥ;

    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 208
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ll/ۥۚۦۥ;->ۥ(Ljava/lang/Object;Z)Ll/ۗۦۦۥ;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    const/4 p1, 0x1

    if-eqz v2, :cond_1

    .line 301
    invoke-virtual {v0, v2, p1}, Ll/ۥۚۦۥ;->ۥ(Ll/ۗۦۦۥ;Z)V

    :cond_1
    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۦۦۥ;->ۤۥ:Ll/ۥۚۦۥ;

    .line 624
    iget v0, v0, Ll/ۥۚۦۥ;->۫ۥ:I

    return v0
.end method

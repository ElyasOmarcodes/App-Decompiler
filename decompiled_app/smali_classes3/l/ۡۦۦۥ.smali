.class public final Ll/ۡۦۦۥ;
.super Ljava/util/AbstractSet;
.source "OB08"


# instance fields
.field public final synthetic ۤۥ:Ll/ۥۚۦۥ;


# direct methods
.method public constructor <init>(Ll/ۥۚۦۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۡۦۦۥ;->ۤۥ:Ll/ۥۚۦۥ;

    .line 587
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۦۦۥ;->ۤۥ:Ll/ۥۚۦۥ;

    .line 618
    invoke-virtual {v0}, Ll/ۥۚۦۥ;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 601
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Ll/ۡۦۦۥ;->ۤۥ:Ll/ۥۚۦۥ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 208
    :try_start_0
    invoke-virtual {v0, v2, v1}, Ll/ۥۚۦۥ;->ۥ(Ljava/lang/Object;Z)Ll/ۗۦۦۥ;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 225
    iget-object v2, v0, Ll/ۗۦۦۥ;->ۢۥ:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v2, p1, :cond_1

    if-eqz v2, :cond_2

    .line 230
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move-object v3, v0

    :cond_2
    if-eqz v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 593
    new-instance v0, Ll/ۧۦۦۥ;

    iget-object v1, p0, Ll/ۡۦۦۥ;->ۤۥ:Ll/ۥۚۦۥ;

    invoke-direct {v0, v1}, Ll/ۢۦۦۥ;-><init>(Ll/ۥۚۦۥ;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 605
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 609
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Ll/ۡۦۦۥ;->ۤۥ:Ll/ۥۚۦۥ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 208
    :try_start_0
    invoke-virtual {v0, v2, v1}, Ll/ۥۚۦۥ;->ۥ(Ljava/lang/Object;Z)Ll/ۗۦۦۥ;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 225
    iget-object v4, v2, Ll/ۗۦۦۥ;->ۢۥ:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v4, p1, :cond_2

    if-eqz v4, :cond_3

    .line 230
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move-object v3, v2

    :cond_3
    if-nez v3, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x1

    .line 613
    invoke-virtual {v0, v3, p1}, Ll/ۥۚۦۥ;->ۥ(Ll/ۗۦۦۥ;Z)V

    return p1
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۦۦۥ;->ۤۥ:Ll/ۥۚۦۥ;

    .line 589
    iget v0, v0, Ll/ۥۚۦۥ;->۫ۥ:I

    return v0
.end method

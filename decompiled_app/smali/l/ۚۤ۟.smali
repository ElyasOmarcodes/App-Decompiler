.class public final Ll/ۚۤ۟;
.super Ljava/lang/Object;
.source "3ANZ"


# instance fields
.field public final ۥ:Ll/۠ۦ۟;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    sget-object p1, Ll/۠ۦ۟;->۠ۥ:Ll/۠ۦ۟;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۤ۟;->ۥ:Ll/۠ۦ۟;

    return-void
.end method

.method public static ۥ(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarDeviceState;)Z
    .locals 2

    .line 70
    invoke-static {p0, p1}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    if-nez p1, :cond_2

    return v0

    .line 79
    :cond_2
    invoke-static {p0}, Ll/۬ۤ۟;->ۛ(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p0

    .line 80
    invoke-static {p1}, Ll/۬ۤ۟;->ۛ(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p1

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static ۥ(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 3

    .line 132
    invoke-static {p0, p1}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    if-nez p1, :cond_2

    return v0

    .line 141
    :cond_2
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v1

    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v0

    .line 144
    :cond_3
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p0, p1}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static ۥ(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Z
    .locals 1

    .line 88
    invoke-static {p0, p1}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    if-nez p1, :cond_2

    return v0

    .line 97
    :cond_2
    invoke-static {p0}, Ll/۬ۤ۟;->ۥ(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object p0

    .line 98
    invoke-static {p1}, Ll/۬ۤ۟;->ۥ(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object p1

    .line 99
    invoke-static {p0, p1}, Ll/ۚۤ۟;->ۥ(Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static ۥ(Ljava/util/List;Ljava/util/List;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 115
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    .line 118
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    add-int/lit8 v4, v2, 0x1

    .line 119
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 120
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 121
    invoke-static {v5, v2}, Ll/ۚۤ۟;->ۥ(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    return v0
.end method


# virtual methods
.method public final ۥ(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/ArrayList;
    .locals 2

    .line 325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 334
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 333
    check-cast v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 47
    invoke-virtual {p0, v1, p2}, Ll/ۚۤ۟;->ۥ(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Ll/ۡۚ۟;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 333
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final ۥ(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Ll/۠۠۟;
    .locals 1

    const-string v0, "state"

    invoke-static {p2, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 56
    new-instance p1, Ll/۠۠۟;

    sget-object p2, Ll/ۗ۠ۛۛ;->ۤۥ:Ll/ۗ۠ۛۛ;

    invoke-direct {p1, p2}, Ll/۠۠۟;-><init>(Ljava/util/List;)V

    return-object p1

    .line 58
    :cond_0
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 59
    invoke-static {p2}, Ll/۬ۤ۟;->ۛ(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p2

    .line 60
    invoke-static {v0, p2}, Ll/۬ۤ۟;->ۥ(Landroidx/window/sidecar/SidecarDeviceState;I)V

    .line 61
    invoke-static {p1}, Ll/۬ۤ۟;->ۥ(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object p1

    .line 62
    invoke-virtual {p0, p1, v0}, Ll/ۚۤ۟;->ۥ(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/ArrayList;

    move-result-object p1

    .line 63
    new-instance p2, Ll/۠۠۟;

    invoke-direct {p2, p1}, Ll/۠۠۟;-><init>(Ljava/util/List;)V

    return-object p2
.end method

.method public final ۥ(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Ll/ۡۚ۟;
    .locals 4

    const-string v0, "feature"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ll/ۚۤ۟;->ۥ:Ll/۠ۦ۟;

    .line 159
    invoke-static {p1, v0}, Ll/ۤۦ۟;->ۥ(Ljava/lang/Object;Ll/۠ۦ۟;)Ll/ۘۦ۟;

    move-result-object v0

    sget-object v1, Ll/ۨۤ۟;->۠ۥ:Ll/ۨۤ۟;

    const-string v2, "Type must be either TYPE_FOLD or TYPE_HINGE"

    .line 160
    invoke-virtual {v0, v2, v1}, Ll/ۘۦ۟;->ۥ(Ljava/lang/String;Ll/ۡۡۛۛ;)Ll/ۘۦ۟;

    move-result-object v0

    sget-object v1, Ll/ۜۤ۟;->۠ۥ:Ll/ۜۤ۟;

    const-string v2, "Feature bounds must not be 0"

    .line 163
    invoke-virtual {v0, v2, v1}, Ll/ۘۦ۟;->ۥ(Ljava/lang/String;Ll/ۡۡۛۛ;)Ll/ۘۦ۟;

    move-result-object v0

    sget-object v1, Ll/۟ۤ۟;->۠ۥ:Ll/۟ۤ۟;

    const-string v2, "TYPE_FOLD must have 0 area"

    .line 164
    invoke-virtual {v0, v2, v1}, Ll/ۘۦ۟;->ۥ(Ljava/lang/String;Ll/ۡۡۛۛ;)Ll/ۘۦ۟;

    move-result-object v0

    sget-object v1, Ll/ۦۤ۟;->۠ۥ:Ll/ۦۤ۟;

    const-string v2, "Feature be pinned to either left or top"

    .line 171
    invoke-virtual {v0, v2, v1}, Ll/ۘۦ۟;->ۥ(Ljava/lang/String;Ll/ۡۡۛۛ;)Ll/ۘۦ۟;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ll/ۘۦ۟;->ۥ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/sidecar/SidecarDisplayFeature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 175
    :cond_0
    invoke-virtual {v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    return-object v1

    .line 177
    :cond_1
    invoke-static {}, Ll/ۖۚ۟;->ۛ()Ll/ۧۚ۟;

    move-result-object v0

    goto :goto_0

    .line 176
    :cond_2
    invoke-static {}, Ll/ۖۚ۟;->ۥ()Ll/ۧۚ۟;

    move-result-object v0

    .line 182
    :goto_0
    invoke-static {p2}, Ll/۬ۤ۟;->ۛ(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p2

    if-eqz p2, :cond_5

    if-eq p2, v3, :cond_5

    if-eq p2, v2, :cond_3

    sget-object v2, Ll/۠ۚ۟;->ۛ:Ll/۠ۚ۟;

    const/4 v3, 0x3

    if-eq p2, v3, :cond_4

    const/4 v3, 0x4

    if-eq p2, v3, :cond_5

    goto :goto_1

    :cond_3
    sget-object v2, Ll/۠ۚ۟;->۬:Ll/۠ۚ۟;

    .line 190
    :cond_4
    :goto_1
    new-instance p2, Ll/ۡۚ۟;

    new-instance v1, Ll/۟ۦ۟;

    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    const-string v3, "feature.rect"

    invoke-static {p1, v3}, Ll/ۛ۫ۛۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Ll/۟ۦ۟;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p2, v1, v0, v2}, Ll/ۡۚ۟;-><init>(Ll/۟ۦ۟;Ll/ۧۚ۟;Ll/۠ۚ۟;)V

    return-object p2

    :cond_5
    return-object v1
.end method

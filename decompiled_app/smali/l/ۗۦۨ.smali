.class public final Ll/ۗۦۨ;
.super Ljava/lang/Object;
.source "D5O7"

# interfaces
.implements Ll/ۧۛ;


# instance fields
.field public final synthetic ۥ:Ll/ۢۚۨ;


# direct methods
.method public constructor <init>(Ll/ۢۚۨ;)V
    .locals 0

    .line 2789
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۦۨ;->ۥ:Ll/ۢۚۨ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/Object;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 2789
    check-cast p1, Ljava/util/Map;

    .line 2793
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 2794
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2795
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    const/4 v2, 0x0

    .line 2796
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2797
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, -0x1

    .line 2799
    :goto_1
    aput v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ll/ۗۦۨ;->ۥ:Ll/ۢۚۨ;

    .line 2801
    iget-object v2, v1, Ll/ۢۚۨ;->۫:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۧۚۨ;

    if-nez v2, :cond_2

    goto :goto_2

    .line 2808
    :cond_2
    invoke-static {v1}, Ll/ۢۚۨ;->ۥ(Ll/ۢۚۨ;)Ll/ۘۤۨ;

    move-result-object v1

    iget-object v3, v2, Ll/ۧۚۨ;->۠ۥ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ll/ۘۤۨ;->ۨ(Ljava/lang/String;)Ll/ۧ۟ۨ;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 2817
    :cond_3
    iget v2, v2, Ll/ۧۚۨ;->ۤۥ:I

    invoke-virtual {v1, v2, v0, p1}, Ll/ۧ۟ۨ;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :goto_2
    return-void
.end method

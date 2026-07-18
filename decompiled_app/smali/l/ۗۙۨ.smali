.class public final Ll/ۗۙۨ;
.super Ljava/lang/Object;
.source "4ANH"


# static fields
.field public static final ۛ:Ll/ۙۙۨ;

.field public static final ۥ:Ll/ۡۙۨ;

.field public static final ۬:Ll/۫ۙۨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 212
    new-instance v0, Ll/ۙۙۨ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۗۙۨ;->ۛ:Ll/ۙۙۨ;

    .line 218
    new-instance v0, Ll/۫ۙۨ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۗۙۨ;->۬:Ll/۫ۙۨ;

    .line 224
    new-instance v0, Ll/ۡۙۨ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۗۙۨ;->ۥ:Ll/ۡۙۨ;

    return-void
.end method

.method public static final ۥ(Ll/ۦۢۨ;)Ll/ۘۙۨ;
    .locals 4

    .line 2
    sget-object v0, Ll/ۗۙۨ;->ۛ:Ll/ۙۙۨ;

    .line 66
    invoke-virtual {p0}, Ll/ۨۢۨ;->ۥ()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    check-cast v0, Ll/ۤۡۜ;

    if-eqz v0, :cond_5

    sget-object v1, Ll/ۗۙۨ;->۬:Ll/۫ۙۨ;

    .line 66
    invoke-virtual {p0}, Ll/ۨۢۨ;->ۥ()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 94
    check-cast v1, Ll/ۗ۫ۨ;

    if-eqz v1, :cond_4

    sget-object v2, Ll/ۗۙۨ;->ۥ:Ll/ۡۙۨ;

    .line 66
    invoke-virtual {p0}, Ll/ۨۢۨ;->ۥ()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 99
    check-cast v2, Landroid/os/Bundle;

    .line 100
    sget v3, Ll/ۡ۫ۨ;->ۥ:I

    sget-object v3, Ll/ۧ۫ۨ;->ۥ:Ll/ۧ۫ۨ;

    .line 66
    invoke-virtual {p0}, Ll/ۨۢۨ;->ۥ()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 100
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    .line 114
    invoke-interface {v0}, Ll/ۤۡۜ;->getSavedStateRegistry()Ll/ۦۡۜ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۦۡۜ;->ۥ()Ll/۟ۡۜ;

    move-result-object v0

    instance-of v3, v0, Ll/ۛ۫ۨ;

    if-eqz v3, :cond_0

    check-cast v0, Ll/ۛ۫ۨ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 66
    invoke-static {v1}, Ll/ۗۙۨ;->ۥ(Ll/ۗ۫ۨ;)Ll/۬۫ۨ;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ll/۬۫ۨ;->ۨ()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۘۙۨ;

    if-nez v3, :cond_1

    sget v3, Ll/ۘۙۨ;->۟:I

    .line 71
    invoke-virtual {v0, p0}, Ll/ۛ۫ۨ;->ۥ(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 70
    invoke-static {v0, v2}, Ll/۠ۙۨ;->ۥ(Landroid/os/Bundle;Landroid/os/Bundle;)Ll/ۘۙۨ;

    move-result-object v3

    .line 72
    invoke-virtual {v1}, Ll/۬۫ۨ;->ۨ()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v3

    .line 115
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 100
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 95
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 91
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ۥ(Ll/ۗ۫ۨ;)Ll/۬۫ۨ;
    .locals 5

    const-string v0, "<this>"

    .line 5
    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Ll/۟ۢۨ;

    invoke-direct {v0}, Ll/۟ۢۨ;-><init>()V

    sget-object v1, Ll/ۢۙۨ;->۠ۥ:Ll/ۢۙۨ;

    const-class v2, Ll/۬۫ۨ;

    .line 63
    invoke-static {v2}, Ll/ۤ۫ۛۛ;->ۥ(Ljava/lang/Class;)Ll/ۧۙۛۛ;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ll/۟ۢۨ;->ۥ(Ll/ۧۙۛۛ;Ll/ۡۡۛۛ;)V

    .line 31
    invoke-virtual {v0}, Ll/۟ۢۨ;->ۥ()Ll/ۜۢۨ;

    move-result-object v0

    .line 109
    new-instance v1, Ll/۫۫ۨ;

    .line 130
    invoke-interface {p0}, Ll/ۗ۫ۨ;->getViewModelStore()Ll/ۢ۫ۨ;

    move-result-object v3

    .line 362
    instance-of v4, p0, Ll/ۥۧۨ;

    if-eqz v4, :cond_0

    .line 363
    check-cast p0, Ll/ۥۧۨ;

    invoke-interface {p0}, Ll/ۥۧۨ;->getDefaultViewModelCreationExtras()Ll/ۨۢۨ;

    move-result-object p0

    goto :goto_0

    .line 364
    :cond_0
    sget-object p0, Ll/ۛۢۨ;->ۛ:Ll/ۛۢۨ;

    .line 129
    :goto_0
    invoke-direct {v1, v3, v0, p0}, Ll/۫۫ۨ;-><init>(Ll/ۢ۫ۨ;Ll/ۖ۫ۨ;Ll/ۨۢۨ;)V

    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 109
    invoke-virtual {v1, v2, p0}, Ll/۫۫ۨ;->ۥ(Ljava/lang/Class;Ljava/lang/String;)Ll/ۤ۫ۨ;

    move-result-object p0

    check-cast p0, Ll/۬۫ۨ;

    return-object p0
.end method

.method public static final ۥ(Ll/ۤۡۜ;)V
    .locals 3

    const-string v0, "<this>"

    .line 5
    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p0}, Ll/۫ۧۨ;->getLifecycle()Ll/ۤۧۨ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۤۧۨ;->ۥ()Ll/ۚۧۨ;

    move-result-object v0

    sget-object v1, Ll/ۚۧۨ;->ۖۥ:Ll/ۚۧۨ;

    if-eq v0, v1, :cond_1

    sget-object v1, Ll/ۚۧۨ;->۠ۥ:Ll/ۚۧۨ;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :cond_1
    :goto_0
    invoke-interface {p0}, Ll/ۤۡۜ;->getSavedStateRegistry()Ll/ۦۡۜ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۦۡۜ;->ۥ()Ll/۟ۡۜ;

    move-result-object v0

    if-nez v0, :cond_2

    .line 53
    new-instance v0, Ll/ۛ۫ۨ;

    invoke-interface {p0}, Ll/ۤۡۜ;->getSavedStateRegistry()Ll/ۦۡۜ;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Ll/ۗ۫ۨ;

    invoke-direct {v0, v1, v2}, Ll/ۛ۫ۨ;-><init>(Ll/ۦۡۜ;Ll/ۗ۫ۨ;)V

    .line 54
    invoke-interface {p0}, Ll/ۤۡۜ;->getSavedStateRegistry()Ll/ۦۡۜ;

    move-result-object v1

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v1, v2, v0}, Ll/ۦۡۜ;->ۥ(Ljava/lang/String;Ll/۟ۡۜ;)V

    .line 55
    invoke-interface {p0}, Ll/۫ۧۨ;->getLifecycle()Ll/ۤۧۨ;

    move-result-object p0

    new-instance v1, Ll/ۖۙۨ;

    invoke-direct {v1, v0}, Ll/ۖۙۨ;-><init>(Ll/ۛ۫ۨ;)V

    invoke-virtual {p0, v1}, Ll/ۤۧۨ;->ۥ(Ll/ۙۧۨ;)V

    :cond_2
    return-void
.end method

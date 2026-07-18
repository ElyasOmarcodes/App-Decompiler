.class public final Ll/ۤ۠ۨ;
.super Ljava/lang/Object;
.source "T21J"

# interfaces
.implements Ll/ۥۧۨ;
.implements Ll/ۤۡۜ;
.implements Ll/ۗ۫ۨ;


# instance fields
.field public final ۖۥ:Ljava/lang/Runnable;

.field public ۘۥ:Ll/ۗۧۨ;

.field public final ۠ۥ:Ll/ۧ۟ۨ;

.field public final ۡۥ:Ll/ۢ۫ۨ;

.field public ۤۥ:Ll/ۖ۫ۨ;

.field public ۧۥ:Ll/ۚۡۜ;


# direct methods
.method public constructor <init>(Ll/ۧ۟ۨ;Ll/ۢ۫ۨ;Ll/ۙۜۨ;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۤ۠ۨ;->ۘۥ:Ll/ۗۧۨ;

    iput-object v0, p0, Ll/ۤ۠ۨ;->ۧۥ:Ll/ۚۡۜ;

    iput-object p1, p0, Ll/ۤ۠ۨ;->۠ۥ:Ll/ۧ۟ۨ;

    iput-object p2, p0, Ll/ۤ۠ۨ;->ۡۥ:Ll/ۢ۫ۨ;

    iput-object p3, p0, Ll/ۤ۠ۨ;->ۖۥ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final getDefaultViewModelCreationExtras()Ll/ۨۢۨ;
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۤ۠ۨ;->۠ۥ:Ll/ۧ۟ۨ;

    .line 146
    invoke-virtual {v0}, Ll/ۧ۟ۨ;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 147
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    .line 148
    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    .line 149
    check-cast v1, Landroid/app/Application;

    goto :goto_1

    .line 152
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 154
    :goto_1
    new-instance v2, Ll/ۦۢۨ;

    invoke-direct {v2}, Ll/ۦۢۨ;-><init>()V

    if-eqz v1, :cond_2

    .line 156
    sget-object v3, Ll/ۘ۫ۨ;->ۨ:Ll/۬ۢۨ;

    .line 61
    invoke-virtual {v2}, Ll/ۨۢۨ;->ۥ()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Ll/ۗۙۨ;->ۛ:Ll/ۙۙۨ;

    invoke-virtual {v2}, Ll/ۨۢۨ;->ۥ()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ll/ۗۙۨ;->۬:Ll/۫ۙۨ;

    invoke-virtual {v2}, Ll/ۨۢۨ;->ۥ()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-virtual {v0}, Ll/ۧ۟ۨ;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Ll/ۗۙۨ;->ۥ:Ll/ۡۙۨ;

    .line 161
    invoke-virtual {v0}, Ll/ۧ۟ۨ;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 61
    invoke-virtual {v2}, Ll/ۨۢۨ;->ۥ()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method

.method public final getDefaultViewModelProviderFactory()Ll/ۖ۫ۨ;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۤ۠ۨ;->۠ۥ:Ll/ۧ۟ۨ;

    .line 114
    invoke-virtual {v0}, Ll/ۧ۟ۨ;->getDefaultViewModelProviderFactory()Ll/ۖ۫ۨ;

    move-result-object v1

    .line 116
    iget-object v2, v0, Ll/ۧ۟ۨ;->mDefaultFactory:Ll/ۖ۫ۨ;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Ll/ۤ۠ۨ;->ۤۥ:Ll/ۖ۫ۨ;

    return-object v1

    :cond_0
    iget-object v1, p0, Ll/ۤ۠ۨ;->ۤۥ:Ll/ۖ۫ۨ;

    if-nez v1, :cond_3

    .line 123
    invoke-virtual {v0}, Ll/ۧ۟ۨ;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 124
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    .line 125
    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    .line 126
    check-cast v1, Landroid/app/Application;

    goto :goto_1

    .line 129
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 132
    :goto_1
    new-instance v2, Ll/ۨ۫ۨ;

    .line 135
    invoke-virtual {v0}, Ll/ۧ۟ۨ;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Ll/ۨ۫ۨ;-><init>(Landroid/app/Application;Ll/ۤۡۜ;Landroid/os/Bundle;)V

    iput-object v2, p0, Ll/ۤ۠ۨ;->ۤۥ:Ll/ۖ۫ۨ;

    :cond_3
    iget-object v0, p0, Ll/ۤ۠ۨ;->ۤۥ:Ll/ۖ۫ۨ;

    return-object v0
.end method

.method public final getLifecycle()Ll/ۤۧۨ;
    .locals 1

    .line 91
    invoke-virtual {p0}, Ll/ۤ۠ۨ;->ۥ()V

    iget-object v0, p0, Ll/ۤ۠ۨ;->ۘۥ:Ll/ۗۧۨ;

    return-object v0
.end method

.method public final getSavedStateRegistry()Ll/ۦۡۜ;
    .locals 1

    .line 169
    invoke-virtual {p0}, Ll/ۤ۠ۨ;->ۥ()V

    iget-object v0, p0, Ll/ۤ۠ۨ;->ۧۥ:Ll/ۚۡۜ;

    .line 170
    invoke-virtual {v0}, Ll/ۚۡۜ;->ۥ()Ll/ۦۡۜ;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModelStore()Ll/ۢ۫ۨ;
    .locals 1

    .line 65
    invoke-virtual {p0}, Ll/ۤ۠ۨ;->ۥ()V

    iget-object v0, p0, Ll/ۤ۠ۨ;->ۡۥ:Ll/ۢ۫ۨ;

    return-object v0
.end method

.method public final ۛ(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤ۠ۨ;->ۧۥ:Ll/ۚۡۜ;

    .line 178
    invoke-virtual {v0, p1}, Ll/ۚۡۜ;->ۛ(Landroid/os/Bundle;)V

    return-void
.end method

.method public final ۛ()Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤ۠ۨ;->ۘۥ:Ll/ۗۧۨ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤ۠ۨ;->ۘۥ:Ll/ۗۧۨ;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Ll/ۗۧۨ;

    invoke-direct {v0, p0}, Ll/ۗۧۨ;-><init>(Ll/۫ۧۨ;)V

    iput-object v0, p0, Ll/ۤ۠ۨ;->ۘۥ:Ll/ۗۧۨ;

    .line 92
    new-instance v0, Ll/ۚۡۜ;

    invoke-direct {v0, p0}, Ll/ۚۡۜ;-><init>(Ll/ۤۡۜ;)V

    iput-object v0, p0, Ll/ۤ۠ۨ;->ۧۥ:Ll/ۚۡۜ;

    .line 76
    invoke-virtual {v0}, Ll/ۚۡۜ;->ۛ()V

    iget-object v0, p0, Ll/ۤ۠ۨ;->ۖۥ:Ljava/lang/Runnable;

    .line 77
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final ۥ(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤ۠ۨ;->ۧۥ:Ll/ۚۡۜ;

    .line 174
    invoke-virtual {v0, p1}, Ll/ۚۡۜ;->ۥ(Landroid/os/Bundle;)V

    return-void
.end method

.method public final ۥ(Ll/ۦۧۨ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤ۠ۨ;->ۘۥ:Ll/ۗۧۨ;

    .line 100
    invoke-virtual {v0, p1}, Ll/ۗۧۨ;->ۥ(Ll/ۦۧۨ;)V

    return-void
.end method

.method public final ۬()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤ۠ۨ;->ۘۥ:Ll/ۗۧۨ;

    .line 96
    invoke-virtual {v0}, Ll/ۗۧۨ;->۬()V

    return-void
.end method

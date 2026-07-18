.class public abstract Ll/ۦۘ;
.super Ljava/lang/Object;
.source "H52D"


# instance fields
.field public ۛ:Ll/ۖۤۥ;

.field public final ۥ:Landroid/content/Context;

.field public ۬:Ll/ۖۤۥ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۘ;->ۥ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final ۛ(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦۘ;->ۛ:Ll/ۖۤۥ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Ll/ۦۘ;->ۛ:Ll/ۖۤۥ;

    .line 107
    invoke-virtual {v1}, Ll/ۖۤۥ;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ll/ۦۘ;->ۛ:Ll/ۖۤۥ;

    .line 108
    invoke-virtual {v1, v0}, Ll/ۖۤۥ;->ۜ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۫ۘۛ;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_1

    iget-object p1, p0, Ll/ۦۘ;->ۛ:Ll/ۖۤۥ;

    .line 109
    invoke-virtual {p1, v0}, Ll/ۖۤۥ;->۟(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final ۥ(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 39
    instance-of v0, p1, Ll/۫ۘۛ;

    if-eqz v0, :cond_2

    .line 40
    check-cast p1, Ll/۫ۘۛ;

    iget-object v0, p0, Ll/ۦۘ;->ۛ:Ll/ۖۤۥ;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ll/ۖۤۥ;

    invoke-direct {v0}, Ll/ۖۤۥ;-><init>()V

    iput-object v0, p0, Ll/ۦۘ;->ۛ:Ll/ۖۤۥ;

    :cond_0
    iget-object v0, p0, Ll/ۦۘ;->ۛ:Ll/ۖۤۥ;

    const/4 v1, 0x0

    .line 369
    invoke-virtual {v0, p1, v1}, Ll/ۖۤۥ;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    .line 52
    new-instance v0, Ll/ۖۖ;

    iget-object v1, p0, Ll/ۦۘ;->ۥ:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Ll/ۖۖ;-><init>(Landroid/content/Context;Ll/۫ۘۛ;)V

    iget-object v1, p0, Ll/ۦۘ;->ۛ:Ll/ۖۤۥ;

    .line 53
    invoke-virtual {v1, p1, v0}, Ll/ۖۤۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public final ۥ(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .line 62
    instance-of v0, p1, Ll/ۢۘۛ;

    if-eqz v0, :cond_2

    .line 63
    check-cast p1, Ll/ۢۘۛ;

    iget-object v0, p0, Ll/ۦۘ;->۬:Ll/ۖۤۥ;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ll/ۖۤۥ;

    invoke-direct {v0}, Ll/ۖۤۥ;-><init>()V

    iput-object v0, p0, Ll/ۦۘ;->۬:Ll/ۖۤۥ;

    :cond_0
    iget-object v0, p0, Ll/ۦۘ;->۬:Ll/ۖۤۥ;

    const/4 v1, 0x0

    .line 369
    invoke-virtual {v0, p1, v1}, Ll/ۖۤۥ;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    .line 73
    new-instance v0, Ll/ۤۧ;

    iget-object v1, p0, Ll/ۦۘ;->ۥ:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Ll/ۤۧ;-><init>(Landroid/content/Context;Ll/ۢۘۛ;)V

    iget-object v1, p0, Ll/ۦۘ;->۬:Ll/ۖۤۥ;

    .line 74
    invoke-virtual {v1, p1, v0}, Ll/ۖۤۥ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public final ۥ(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦۘ;->ۛ:Ll/ۖۤۥ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Ll/ۦۘ;->ۛ:Ll/ۖۤۥ;

    .line 95
    invoke-virtual {v1}, Ll/ۖۤۥ;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ll/ۦۘ;->ۛ:Ll/ۖۤۥ;

    .line 96
    invoke-virtual {v1, v0}, Ll/ۖۤۥ;->ۜ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۫ۘۛ;

    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Ll/ۦۘ;->ۛ:Ll/ۖۤۥ;

    .line 97
    invoke-virtual {v1, v0}, Ll/ۖۤۥ;->۟(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ۨ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۘ;->ۛ:Ll/ۖۤۥ;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Ll/ۖۤۥ;->clear()V

    :cond_0
    iget-object v0, p0, Ll/ۦۘ;->۬:Ll/ۖۤۥ;

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v0}, Ll/ۖۤۥ;->clear()V

    :cond_1
    return-void
.end method

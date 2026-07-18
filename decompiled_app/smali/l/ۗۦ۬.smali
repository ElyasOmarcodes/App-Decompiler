.class public final Ll/ۗۦ۬;
.super Ljava/lang/Object;
.source "DAN9"


# instance fields
.field public final ۥ:Ll/ۢۦ۬;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ll/ۤۥ۬;

    invoke-direct {v0, p2}, Ll/ۤۥ۬;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_0

    .line 125
    new-instance p2, Ll/۫ۦ۬;

    .line 610
    invoke-static {p1}, Ll/۠ۦ۬;->ۥ(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Ll/۫ۦ۬;-><init>(Landroid/view/WindowInsetsController;Ll/ۤۥ۬;)V

    iput-object p1, p2, Ll/۫ۦ۬;->۬:Landroid/view/Window;

    iput-object p2, p0, Ll/ۗۦ۬;->ۥ:Ll/ۢۦ۬;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1a

    if-lt p2, v1, :cond_1

    .line 127
    new-instance p2, Ll/ۤۦ۬;

    .line 547
    invoke-direct {p2, p1, v0}, Ll/ۦۦ۬;-><init>(Landroid/view/Window;Ll/ۤۥ۬;)V

    :goto_0
    iput-object p2, p0, Ll/ۗۦ۬;->ۥ:Ll/ۢۦ۬;

    goto :goto_1

    :cond_1
    const/16 v1, 0x17

    if-lt p2, v1, :cond_2

    .line 129
    new-instance p2, Ll/ۚۦ۬;

    .line 547
    invoke-direct {p2, p1, v0}, Ll/ۦۦ۬;-><init>(Landroid/view/Window;Ll/ۤۥ۬;)V

    goto :goto_0

    .line 131
    :cond_2
    new-instance p2, Ll/ۦۦ۬;

    invoke-direct {p2, p1, v0}, Ll/ۦۦ۬;-><init>(Landroid/view/Window;Ll/ۤۥ۬;)V

    iput-object p2, p0, Ll/ۗۦ۬;->ۥ:Ll/ۢۦ۬;

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Ll/۫ۦ۬;

    new-instance v1, Ll/ۤۥ۬;

    invoke-direct {v1, p1}, Ll/ۤۥ۬;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, v1}, Ll/۫ۦ۬;-><init>(Landroid/view/WindowInsetsController;Ll/ۤۥ۬;)V

    iput-object v0, p0, Ll/ۗۦ۬;->ۥ:Ll/ۢۦ۬;

    return-void
.end method

.method public static ۥ(Landroid/view/WindowInsetsController;)Ll/ۗۦ۬;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 151
    new-instance v0, Ll/ۗۦ۬;

    invoke-direct {v0, p0}, Ll/ۗۦ۬;-><init>(Landroid/view/WindowInsetsController;)V

    return-object v0
.end method


# virtual methods
.method public final ۛ(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۦ۬;->ۥ:Ll/ۢۦ۬;

    .line 214
    invoke-virtual {v0, p1}, Ll/ۢۦ۬;->ۛ(Z)V

    return-void
.end method

.method public final ۛ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۦ۬;->ۥ:Ll/ۢۦ۬;

    .line 202
    invoke-virtual {v0}, Ll/ۢۦ۬;->ۛ()Z

    move-result v0

    return v0
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۦ۬;->ۥ:Ll/ۢۦ۬;

    .line 189
    invoke-virtual {v0}, Ll/ۢۦ۬;->ۥ()V

    return-void
.end method

.method public final ۥ(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۦ۬;->ۥ:Ll/ۢۦ۬;

    .line 238
    invoke-virtual {v0, p1}, Ll/ۢۦ۬;->ۥ(Z)V

    return-void
.end method

.method public final ۬()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۦ۬;->ۥ:Ll/ۢۦ۬;

    .line 175
    invoke-virtual {v0}, Ll/ۢۦ۬;->۬()V

    return-void
.end method

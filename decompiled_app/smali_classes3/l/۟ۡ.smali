.class public final Ll/۟ۡ;
.super Ljava/lang/Object;
.source "956C"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۧۡ;

.field public ۤۥ:Ll/ۤۡ;


# direct methods
.method public constructor <init>(Ll/ۧۡ;Ll/ۤۡ;)V
    .locals 0

    .line 782
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۡ;->۠ۥ:Ll/ۧۡ;

    iput-object p2, p0, Ll/۟ۡ;->ۤۥ:Ll/ۤۡ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۟ۡ;->۠ۥ:Ll/ۧۡ;

    .line 788
    invoke-static {v0}, Ll/ۧۡ;->ۜ(Ll/ۧۡ;)Ll/۬ۖ;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 789
    invoke-static {v0}, Ll/ۧۡ;->۟(Ll/ۧۡ;)Ll/۬ۖ;

    move-result-object v1

    invoke-virtual {v1}, Ll/۬ۖ;->changeMenuMode()V

    .line 791
    :cond_0
    invoke-static {v0}, Ll/ۧۡ;->ۦ(Ll/ۧۡ;)Ll/ۛۧ;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 792
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/۟ۡ;->ۤۥ:Ll/ۤۡ;

    invoke-virtual {v1}, Ll/۫ۖ;->ۜ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 793
    iput-object v1, v0, Ll/ۧۡ;->ۦۛ:Ll/ۤۡ;

    :cond_1
    const/4 v1, 0x0

    .line 795
    iput-object v1, v0, Ll/ۧۡ;->ۖۛ:Ll/۟ۡ;

    return-void
.end method

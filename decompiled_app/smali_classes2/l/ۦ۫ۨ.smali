.class public final Ll/ۦ۫ۨ;
.super Ljava/lang/Object;
.source "41KM"


# instance fields
.field public ۛ:Ll/۟۫ۨ;

.field public final ۥ:Landroid/os/Handler;

.field public final ۬:Ll/ۗۧۨ;


# direct methods
.method public constructor <init>(Ll/۫ۧۨ;)V
    .locals 1

    const-string v0, "provider"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ll/ۗۧۨ;

    invoke-direct {v0, p1}, Ll/ۗۧۨ;-><init>(Ll/۫ۧۨ;)V

    iput-object v0, p0, Ll/ۦ۫ۨ;->۬:Ll/ۗۧۨ;

    .line 36
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Ll/ۦ۫ۨ;->ۥ:Landroid/os/Handler;

    return-void
.end method

.method private final ۥ(Ll/ۦۧۨ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦ۫ۨ;->ۛ:Ll/۟۫ۨ;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Ll/۟۫ۨ;->run()V

    .line 41
    :cond_0
    new-instance v0, Ll/۟۫ۨ;

    iget-object v1, p0, Ll/ۦ۫ۨ;->۬:Ll/ۗۧۨ;

    invoke-direct {v0, v1, p1}, Ll/۟۫ۨ;-><init>(Ll/ۗۧۨ;Ll/ۦۧۨ;)V

    iput-object v0, p0, Ll/ۦ۫ۨ;->ۛ:Ll/۟۫ۨ;

    iget-object p1, p0, Ll/ۦ۫ۨ;->ۥ:Landroid/os/Handler;

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 1

    .line 2
    sget-object v0, Ll/ۦۧۨ;->۫ۥ:Ll/ۦۧۨ;

    .line 57
    invoke-direct {p0, v0}, Ll/ۦ۫ۨ;->ۥ(Ll/ۦۧۨ;)V

    return-void
.end method

.method public final ۜ()V
    .locals 1

    .line 2
    sget-object v0, Ll/ۦۧۨ;->۫ۥ:Ll/ۦۧۨ;

    .line 66
    invoke-direct {p0, v0}, Ll/ۦ۫ۨ;->ۥ(Ll/ۦۧۨ;)V

    return-void
.end method

.method public final ۥ()Ll/ۗۧۨ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۦ۫ۨ;->۬:Ll/ۗۧۨ;

    return-object v0
.end method

.method public final ۨ()V
    .locals 1

    .line 2
    sget-object v0, Ll/ۦۧۨ;->ۢۥ:Ll/ۦۧۨ;

    .line 74
    invoke-direct {p0, v0}, Ll/ۦ۫ۨ;->ۥ(Ll/ۦۧۨ;)V

    sget-object v0, Ll/ۦۧۨ;->ۧۥ:Ll/ۦۧۨ;

    .line 75
    invoke-direct {p0, v0}, Ll/ۦ۫ۨ;->ۥ(Ll/ۦۧۨ;)V

    return-void
.end method

.method public final ۬()V
    .locals 1

    .line 2
    sget-object v0, Ll/ۦۧۨ;->ۖۥ:Ll/ۦۧۨ;

    .line 49
    invoke-direct {p0, v0}, Ll/ۦ۫ۨ;->ۥ(Ll/ۦۧۨ;)V

    return-void
.end method

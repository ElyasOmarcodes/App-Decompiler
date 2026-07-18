.class public Ll/ۥۚۘۥ;
.super Ljava/lang/Object;
.source "542M"

# interfaces
.implements Ll/ۦۗ۠ۥ;


# instance fields
.field public final synthetic ۛ:Ll/ۥۖۖۥ;

.field public final synthetic ۥ:Ll/ۦۚۘۥ;

.field public final synthetic ۬:Ll/۫ۛۘۥ;


# direct methods
.method public constructor <init>(Ll/ۦۚۘۥ;Ll/ۥۖۖۥ;Ll/۫ۛۘۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۥۚۘۥ;->ۥ:Ll/ۦۚۘۥ;

    .line 4
    iput-object p2, p0, Ll/ۥۚۘۥ;->ۛ:Ll/ۥۖۖۥ;

    .line 6
    iput-object p3, p0, Ll/ۥۚۘۥ;->۬:Ll/۫ۛۘۥ;

    .line 2472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ()V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۥۚۘۥ;->ۥ:Ll/ۦۚۘۥ;

    .line 2474
    invoke-static {v0}, Ll/ۦۚۘۥ;->ۦ(Ll/ۦۚۘۥ;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "sun.proprietary"

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۥۚۘۥ;->ۥ:Ll/ۦۚۘۥ;

    iget-object v4, p0, Ll/ۥۚۘۥ;->ۛ:Ll/ۥۖۖۥ;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Ll/ۥۚۘۥ;->۬:Ll/۫ۛۘۥ;

    aput-object v5, v2, v1

    .line 2475
    invoke-virtual {v0, v4, v3, v2}, Ll/ۦۚۘۥ;->ۛ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۥۚۘۥ;->ۥ:Ll/ۦۚۘۥ;

    .line 2477
    invoke-static {v0}, Ll/ۦۚۘۥ;->ۥ(Ll/ۦۚۘۥ;)Ll/۫ۖۖۥ;

    move-result-object v0

    iget-object v4, p0, Ll/ۥۚۘۥ;->ۛ:Ll/ۥۖۖۥ;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Ll/ۥۚۘۥ;->۬:Ll/۫ۛۘۥ;

    aput-object v5, v2, v1

    invoke-virtual {v0, v4, v3, v2}, Ll/۫ۖۖۥ;->ۜ(Ll/ۥۖۖۥ;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

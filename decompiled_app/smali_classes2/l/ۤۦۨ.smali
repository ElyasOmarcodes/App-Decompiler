.class public abstract Ll/ۤۦۨ;
.super Ll/ۜۦۨ;
.source "84YD"


# instance fields
.field public final ۖۥ:Landroid/os/Handler;

.field public final ۘۥ:Ll/ۢۚۨ;

.field public final ۠ۥ:Landroid/content/Context;

.field public final ۤۥ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ll/ۥۦۨ;)V
    .locals 2

    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v1, Ll/ۗۚۨ;

    .line 30
    invoke-direct {v1}, Ll/ۢۚۨ;-><init>()V

    iput-object v1, p0, Ll/ۤۦۨ;->ۘۥ:Ll/ۢۚۨ;

    iput-object p1, p0, Ll/ۤۦۨ;->ۤۥ:Landroid/app/Activity;

    if-eqz p1, :cond_0

    iput-object p1, p0, Ll/ۤۦۨ;->۠ۥ:Landroid/content/Context;

    iput-object v0, p0, Ll/ۤۦۨ;->ۖۥ:Landroid/os/Handler;

    return-void

    .line 153
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "context == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract ۚ()Ll/ۥۦۨ;
.end method

.method public final ۟()Landroid/os/Handler;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤۦۨ;->ۖۥ:Landroid/os/Handler;

    return-object v0
.end method

.method public abstract ۠()V
.end method

.method public abstract ۤ()Landroid/view/LayoutInflater;
.end method

.method public final ۥ(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 5
    iget-object p2, p0, Ll/ۤۦۨ;->۠ۥ:Landroid/content/Context;

    .line 166
    invoke-static {p2, p1, p3}, Ll/ۙۦۛ;->ۥ(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 163
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    move v3, p2

    if-ne v3, v0, :cond_0

    move-object v0, p0

    .line 7
    iget-object v1, v0, Ll/ۤۦۨ;->ۤۥ:Landroid/app/Activity;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    .line 188
    invoke-static/range {v1 .. v8}, Ll/ۥۨۛ;->ۥ(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    :cond_0
    move-object v0, p0

    .line 185
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Starting intent sender with a requestCode requires a FragmentActivity host"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract ۥ(Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract ۥ(Ljava/lang/String;)Z
.end method

.method public final ۨ()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤۦۨ;->۠ۥ:Landroid/content/Context;

    return-object v0
.end method

.method public final ۬()Landroid/app/Activity;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤۦۨ;->ۤۥ:Landroid/app/Activity;

    return-object v0
.end method

.class public final Ll/ۡۤ۟;
.super Ljava/lang/Object;
.source "LANL"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۙۤ۟;

.field public final synthetic ۤۥ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ll/ۙۤ۟;Landroid/app/Activity;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۤ۟;->۠ۥ:Ll/ۙۤ۟;

    iput-object p2, p0, Ll/ۡۤ۟;->ۤۥ:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Ll/ۡۤ۟;->۠ۥ:Ll/ۙۤ۟;

    .line 123
    invoke-static {p1}, Ll/ۙۤ۟;->ۥ(Ll/ۙۤ۟;)Ll/ۨۚ۟;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll/ۡۤ۟;->ۤۥ:Landroid/app/Activity;

    .line 125
    invoke-virtual {p1, v1}, Ll/ۙۤ۟;->۬(Landroid/app/Activity;)Ll/۠۠۟;

    move-result-object p1

    check-cast v0, Ll/۠ۤ۟;

    .line 123
    invoke-virtual {v0, v1, p1}, Ll/۠ۤ۟;->ۥ(Landroid/app/Activity;Ll/۠۠۟;)V

    :goto_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.class public final Ll/ۤۥ۟;
.super Ljava/lang/Object;
.source "85U2"


# static fields
.field public static ۥ:Z = true


# direct methods
.method public static ۥ(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 57
    invoke-static {p0, p1}, Ll/ۚۥ۟;->ۥ(Landroid/view/ViewGroup;Z)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Ll/ۤۥ۟;->ۥ:Z

    if-eqz v0, :cond_1

    .line 72
    :try_start_0
    invoke-static {p0, p1}, Ll/ۚۥ۟;->ۥ(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    sput-boolean p0, Ll/ۤۥ۟;->ۥ:Z

    :cond_1
    :goto_0
    return-void
.end method

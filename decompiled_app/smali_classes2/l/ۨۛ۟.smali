.class public Ll/ۨۛ۟;
.super Ll/ۛۛ۟;
.source "A1OD"


# static fields
.field public static ۤ:Z = true


# virtual methods
.method public ۥ(ILandroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    .line 39
    invoke-super {p0, p1, p2}, Ll/۟ۛ۟;->ۥ(ILandroid/view/View;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Ll/ۨۛ۟;->ۤ:Z

    if-eqz v0, :cond_1

    .line 45
    :try_start_0
    invoke-static {p1, p2}, Ll/۬ۛ۟;->ۥ(ILandroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Ll/ۨۛ۟;->ۤ:Z

    :cond_1
    :goto_0
    return-void
.end method

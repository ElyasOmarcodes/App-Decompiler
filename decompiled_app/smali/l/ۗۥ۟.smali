.class public Ll/ۗۥ۟;
.super Ll/ۙۥ۟;
.source "S64A"


# static fields
.field public static ۟:Z = true

.field public static ۦ:Z = true


# virtual methods
.method public ۛ(Landroid/graphics/Matrix;Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 2
    sget-boolean v0, Ll/ۗۥ۟;->ۦ:Z

    if-eqz v0, :cond_0

    .line 64
    :try_start_0
    invoke-static {p1, p2}, Ll/۫ۥ۟;->ۥ(Landroid/graphics/Matrix;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Ll/ۗۥ۟;->ۦ:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public ۥ(Landroid/graphics/Matrix;Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 2
    sget-boolean v0, Ll/ۗۥ۟;->۟:Z

    if-eqz v0, :cond_0

    .line 50
    :try_start_0
    invoke-static {p1, p2}, Ll/ۢۥ۟;->ۥ(Landroid/graphics/Matrix;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Ll/ۗۥ۟;->۟:Z

    :cond_0
    :goto_0
    return-void
.end method

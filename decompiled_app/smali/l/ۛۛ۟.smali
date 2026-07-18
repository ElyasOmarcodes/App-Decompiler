.class public Ll/ۛۛ۟;
.super Ll/ۗۥ۟;
.source "161N"


# static fields
.field public static ۚ:Z = true


# virtual methods
.method public ۥ(Landroid/view/View;IIII)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 2
    sget-boolean v0, Ll/ۛۛ۟;->ۚ:Z

    if-eqz v0, :cond_0

    .line 40
    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Ll/ۥۛ۟;->ۥ(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Ll/ۛۛ۟;->ۚ:Z

    :cond_0
    :goto_0
    return-void
.end method

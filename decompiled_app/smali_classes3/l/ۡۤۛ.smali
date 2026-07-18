.class public final Ll/ۡۤۛ;
.super Ljava/lang/Object;
.source "61AP"


# direct methods
.method public static ۥ()Landroid/graphics/ColorFilter;
    .locals 5

    .line 2
    sget-object v0, Ll/ۙۤۛ;->۠ۥ:Ll/ۙۤۛ;

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1d

    const/4 v4, 0x0

    if-lt v1, v3, :cond_1

    .line 47
    invoke-static {v0}, Ll/۫ۤۛ;->ۥ(Ll/ۙۤۛ;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {v2, v0}, Ll/ۧۤۛ;->ۥ(ILjava/lang/Object;)Landroid/graphics/ColorFilter;

    move-result-object v4

    :cond_0
    return-object v4

    .line 118
    :cond_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_2

    .line 54
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v4, v2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-object v4
.end method

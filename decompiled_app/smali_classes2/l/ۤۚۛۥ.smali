.class public final Ll/ۤۚۛۥ;
.super Ll/ۖۤ;
.source "I5HT"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# instance fields
.field public final synthetic ۤۥ:Ll/۠ۚۛۥ;


# direct methods
.method public constructor <init>(Ll/۠ۚۛۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۤۚۛۥ;->ۤۥ:Ll/۠ۚۛۥ;

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Ll/ۢۗ۫;->ۥ()Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۖۤ;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۚۛۥ;->ۤۥ:Ll/۠ۚۛۥ;

    .line 168
    invoke-static {v0}, Ll/۠ۚۛۥ;->ۜ(Ll/۠ۚۛۥ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-super {p0, p1}, Ll/ۖۤ;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

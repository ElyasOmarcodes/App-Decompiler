.class public final Ll/ۜۗۜ;
.super Ll/ۗۢۜ;
.source "Q5XS"


# virtual methods
.method public final getPath(FFFF)Landroid/graphics/Path;
    .locals 1

    .line 174
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 175
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 176
    invoke-virtual {v0, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v0
.end method

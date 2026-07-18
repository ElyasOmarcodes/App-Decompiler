.class public final Ll/ۤۛۨ;
.super Ll/ۙۥۨ;
.source "JB2K"


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 57
    invoke-static {}, Ll/ۨۥۨ;->ۨ()Ll/ۨۥۨ;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {p0}, Ll/ۙۥۨ;->ۥ()Ll/ۖۥۨ;

    move-result-object p2

    int-to-float p3, p7

    invoke-virtual {p2, p1, p5, p3, p9}, Ll/ۖۥۨ;->ۥ(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    return-void
.end method

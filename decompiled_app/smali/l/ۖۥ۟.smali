.class public final Ll/ۖۥ۟;
.super Ljava/lang/Object;
.source "969L"


# static fields
.field public static final ۛ:Landroid/util/Property;

.field public static final ۥ:Ll/ۗۥ۟;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 39
    new-instance v0, Ll/ۜۛ۟;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v0, Ll/ۖۥ۟;->ۥ:Ll/ۗۥ۟;

    goto :goto_1

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 41
    new-instance v0, Ll/ۨۛ۟;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    .line 43
    new-instance v0, Ll/ۛۛ۟;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    .line 45
    :cond_2
    new-instance v0, Ll/ۗۥ۟;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    .line 56
    :goto_1
    new-instance v0, Ll/۠ۥ۟;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    .line 57
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ll/ۖۥ۟;->ۛ:Landroid/util/Property;

    .line 71
    new-instance v0, Ll/ۘۥ۟;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    .line 72
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static ۛ()V
    .locals 1

    .line 2
    sget-object v0, Ll/ۖۥ۟;->ۥ:Ll/ۗۥ۟;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static ۛ(Landroid/graphics/Matrix;Landroid/view/View;)V
    .locals 1

    .line 2
    sget-object v0, Ll/ۖۥ۟;->ۥ:Ll/ۗۥ۟;

    .line 177
    invoke-virtual {v0, p0, p1}, Ll/ۗۥ۟;->ۛ(Landroid/graphics/Matrix;Landroid/view/View;)V

    return-void
.end method

.method public static ۥ(Landroid/view/View;)F
    .locals 1

    .line 2
    sget-object v0, Ll/ۖۥ۟;->ۥ:Ll/ۗۥ۟;

    .line 111
    invoke-virtual {v0, p0}, Ll/ۙۥ۟;->ۥ(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static ۥ()V
    .locals 1

    .line 2
    sget-object v0, Ll/ۖۥ۟;->ۥ:Ll/ۗۥ۟;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static ۥ(FLandroid/view/View;)V
    .locals 1

    .line 2
    sget-object v0, Ll/ۖۥ۟;->ۥ:Ll/ۗۥ۟;

    .line 107
    invoke-virtual {v0, p0, p1}, Ll/ۙۥ۟;->ۥ(FLandroid/view/View;)V

    return-void
.end method

.method public static ۥ(ILandroid/view/View;)V
    .locals 1

    .line 2
    sget-object v0, Ll/ۖۥ۟;->ۥ:Ll/ۗۥ۟;

    .line 145
    invoke-virtual {v0, p0, p1}, Ll/۟ۛ۟;->ۥ(ILandroid/view/View;)V

    return-void
.end method

.method public static ۥ(Landroid/graphics/Matrix;Landroid/view/View;)V
    .locals 1

    .line 2
    sget-object v0, Ll/ۖۥ۟;->ۥ:Ll/ۗۥ۟;

    .line 161
    invoke-virtual {v0, p0, p1}, Ll/ۗۥ۟;->ۥ(Landroid/graphics/Matrix;Landroid/view/View;)V

    return-void
.end method

.method public static ۥ(Landroid/view/View;IIII)V
    .locals 6

    .line 2
    sget-object v0, Ll/ۖۥ۟;->ۥ:Ll/ۗۥ۟;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 199
    invoke-virtual/range {v0 .. v5}, Ll/۟ۛ۟;->ۥ(Landroid/view/View;IIII)V

    return-void
.end method

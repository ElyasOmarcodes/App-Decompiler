.class public final Ll/۫۠ۖ;
.super Ljava/lang/Object;
.source "P147"


# static fields
.field public static final ۛ:I

.field public static final ۥ:F

.field public static final ۨ:F

.field public static final ۬:Ll/ۤ۟ۘ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, ".smali"

    .line 16
    invoke-static {v0}, Ll/۫۟ۘ;->ۨ(Ljava/lang/String;)Ll/ۤ۟ۘ;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Ll/۫۠ۖ;->۬:Ll/ۤ۟ۘ;

    .line 19
    invoke-static {}, Ll/ۘۧۢ;->ۘ()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 20
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    sput v1, Ll/۫۠ۖ;->ۥ:F

    .line 21
    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput v1, Ll/۫۠ۖ;->ۨ:F

    .line 22
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v0, Ll/۫۠ۖ;->ۛ:I

    return-void
.end method

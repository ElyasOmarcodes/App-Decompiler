.class public final Ll/۠ۖۥ;
.super Ll/ۘۖۥ;
.source "T1BE"


# instance fields
.field public ۖ:F

.field public ۘ:F

.field public ۙ:Ljava/lang/String;

.field public ۚ:I

.field public ۟:F

.field public ۠:F

.field public ۡ:I

.field public ۤ:I

.field public ۦ:F

.field public ۧ:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ll/ۘۖۥ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/۠ۖۥ;->ۙ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Ll/۠ۖۥ;->ۤ:I

    const/4 v0, 0x0

    iput v0, p0, Ll/۠ۖۥ;->ۚ:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Ll/۠ۖۥ;->ۘ:F

    iput v1, p0, Ll/۠ۖۥ;->۠:F

    iput v1, p0, Ll/۠ۖۥ;->ۖ:F

    iput v1, p0, Ll/۠ۖۥ;->ۧ:F

    iput v1, p0, Ll/۠ۖۥ;->۟:F

    iput v1, p0, Ll/۠ۖۥ;->ۦ:F

    iput v0, p0, Ll/۠ۖۥ;->ۡ:I

    return-void
.end method


# virtual methods
.method public final ۥ(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget-object v0, Ll/۠ۛۛ;->ۤ:[I

    .line 67
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 68
    invoke-static {p0, p1}, Ll/ۤۖۥ;->ۥ(Ll/۠ۖۥ;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public final ۥ(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method

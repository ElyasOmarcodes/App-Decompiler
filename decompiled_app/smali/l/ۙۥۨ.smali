.class public abstract Ll/ۙۥۨ;
.super Landroid/text/style/ReplacementSpan;
.source "4B1C"


# instance fields
.field public final ۘۥ:Landroid/graphics/Paint$FontMetricsInt;

.field public ۠ۥ:F

.field public final ۤۥ:Ll/ۖۥۨ;


# direct methods
.method public constructor <init>(Ll/ۖۥۨ;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 42
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Ll/ۙۥۨ;->ۘۥ:Landroid/graphics/Paint$FontMetricsInt;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ll/ۙۥۨ;->۠ۥ:F

    if-eqz p1, :cond_0

    iput-object p1, p0, Ll/ۙۥۨ;->ۤۥ:Ll/ۖۥۨ;

    return-void

    .line 153
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "metadata cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 2
    iget-object p2, p0, Ll/ۙۥۨ;->ۘۥ:Landroid/graphics/Paint$FontMetricsInt;

    .line 87
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 88
    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float p1, p1, p3

    iget-object p3, p0, Ll/ۙۥۨ;->ۤۥ:Ll/ۖۥۨ;

    .line 90
    invoke-virtual {p3}, Ll/ۖۥۨ;->۬()S

    move-result p4

    int-to-float p4, p4

    div-float/2addr p1, p4

    iput p1, p0, Ll/ۙۥۨ;->۠ۥ:F

    .line 91
    invoke-virtual {p3}, Ll/ۖۥۨ;->۬()S

    .line 92
    invoke-virtual {p3}, Ll/ۖۥۨ;->۟()S

    move-result p1

    int-to-float p1, p1

    iget p3, p0, Ll/ۙۥۨ;->۠ۥ:F

    mul-float p1, p1, p3

    float-to-int p1, p1

    int-to-short p1, p1

    if-eqz p5, :cond_0

    .line 95
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 96
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 97
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 98
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_0
    return p1
.end method

.method public final ۥ()Ll/ۖۥۨ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙۥۨ;->ۤۥ:Ll/ۖۥۨ;

    return-object v0
.end method

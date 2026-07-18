.class public final Ll/ۘۧۧ;
.super Ljava/lang/Object;
.source "515K"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic ۘۥ:Ljava/lang/String;

.field public final synthetic ۠ۥ:Ll/ۦۡۥۥ;

.field public final synthetic ۤۥ:Ll/۬ۦۛۥ;


# direct methods
.method public constructor <init>(Ll/ۦۡۥۥ;Ljava/lang/String;Ll/۬ۦۛۥ;)V
    .locals 0

    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘۧۧ;->۠ۥ:Ll/ۦۡۥۥ;

    iput-object p2, p0, Ll/ۘۧۧ;->ۘۥ:Ljava/lang/String;

    iput-object p3, p0, Ll/ۘۧۧ;->ۤۥ:Ll/۬ۦۛۥ;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    const/16 p3, 0x14

    if-ge p2, p3, :cond_0

    .line 370
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 372
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Ll/ۘۧۧ;->ۘۥ:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "%)"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Ll/ۘۧۧ;->۠ۥ:Ll/ۦۡۥۥ;

    invoke-virtual {p3, p1}, Ll/ۦۡۥۥ;->ۛ(Ljava/lang/String;)V

    int-to-float p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    iget-object p2, p0, Ll/ۘۧۧ;->ۤۥ:Ll/۬ۦۛۥ;

    .line 373
    invoke-virtual {p2, p1}, Ll/۬ۦۛۥ;->ۥ(F)V

    :goto_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 384
    sget-object p1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {p1}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object p1

    iget-object v0, p0, Ll/ۘۧۧ;->ۤۥ:Ll/۬ۦۛۥ;

    .line 385
    invoke-virtual {v0}, Ll/۬ۦۛۥ;->ۛ()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    const-string v1, "bottom_content_view_ratio_int"

    .line 384
    invoke-virtual {p1, v0, v1}, Ll/ۥ۬ۨۥ;->ۥ(ILjava/lang/String;)V

    return-void
.end method

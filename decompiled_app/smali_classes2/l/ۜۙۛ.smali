.class public final Ll/ۜۙۛ;
.super Ljava/lang/Object;
.source "4210"


# instance fields
.field public ۛ:I

.field public ۥ:I

.field public ۨ:Landroid/text/TextDirectionHeuristic;

.field public final ۬:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۙۛ;->۬:Landroid/text/TextPaint;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Ll/ۜۙۛ;->ۥ:I

    iput p1, p0, Ll/ۜۙۛ;->ۛ:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Ll/ۜۙۛ;->ۛ:I

    iput p1, p0, Ll/ۜۙۛ;->ۥ:I

    .line 126
    :goto_0
    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    iput-object p1, p0, Ll/ۜۙۛ;->ۨ:Landroid/text/TextDirectionHeuristic;

    return-void
.end method


# virtual methods
.method public final ۛ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۜۙۛ;->ۛ:I

    return-void
.end method

.method public final ۥ()Ll/۟ۙۛ;
    .locals 5

    .line 192
    new-instance v0, Ll/۟ۙۛ;

    iget-object v1, p0, Ll/ۜۙۛ;->ۨ:Landroid/text/TextDirectionHeuristic;

    iget v2, p0, Ll/ۜۙۛ;->ۥ:I

    iget v3, p0, Ll/ۜۙۛ;->ۛ:I

    iget-object v4, p0, Ll/ۜۙۛ;->۬:Landroid/text/TextPaint;

    invoke-direct {v0, v4, v1, v2, v3}, Ll/۟ۙۛ;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v0
.end method

.method public final ۥ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۜۙۛ;->ۥ:I

    return-void
.end method

.method public final ۥ(Landroid/text/TextDirectionHeuristic;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۜۙۛ;->ۨ:Landroid/text/TextDirectionHeuristic;

    return-void
.end method

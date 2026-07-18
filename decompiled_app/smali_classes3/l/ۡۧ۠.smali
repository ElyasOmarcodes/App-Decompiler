.class public final Ll/ۡۧ۠;
.super Ljava/lang/Object;
.source "6AVG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۖۥ:Landroid/view/View;

.field public final synthetic ۘۥ:Ll/ۚۧ۠;

.field public final synthetic ۠ۥ:Ll/ۙۧ۠;

.field public ۤۥ:I


# direct methods
.method public constructor <init>(Ll/ۙۧ۠;Landroid/view/View;Ll/ۚۧ۠;)V
    .locals 0

    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۧ۠;->۠ۥ:Ll/ۙۧ۠;

    iput-object p2, p0, Ll/ۡۧ۠;->ۖۥ:Landroid/view/View;

    iput-object p3, p0, Ll/ۡۧ۠;->ۘۥ:Ll/ۚۧ۠;

    const/4 p1, 0x0

    iput p1, p0, Ll/ۡۧ۠;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۡۧ۠;->ۖۥ:Landroid/view/View;

    .line 524
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ll/ۡۧ۠;->ۤۥ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/ۡۧ۠;->ۤۥ:I

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 526
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    iget-object v1, p0, Ll/ۡۧ۠;->۠ۥ:Ll/ۙۧ۠;

    .line 528
    invoke-static {v1}, Ll/ۙۧ۠;->ۥ(Ll/ۙۧ۠;)Ll/۫ۧ۠;

    move-result-object v1

    invoke-static {v1}, Ll/۫ۧ۠;->ۥ(Ll/۫ۧ۠;)Ll/ۙۧ۠;

    move-result-object v1

    iget-object v2, p0, Ll/ۡۧ۠;->ۘۥ:Ll/ۚۧ۠;

    invoke-virtual {v1, v0, v2}, Ll/ۙۧ۠;->ۥ(Landroid/view/View;Ll/ۚۧ۠;)V

    iget v0, p0, Ll/ۡۧ۠;->ۤۥ:I

    const/16 v1, 0x32

    if-ge v0, v1, :cond_1

    rsub-int/lit8 v0, v0, 0x32

    mul-int/lit16 v0, v0, 0x82

    .line 531
    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x14

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x14

    .line 533
    invoke-static {p0, v0, v1}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_0
    return-void
.end method

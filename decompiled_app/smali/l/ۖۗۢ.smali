.class public final Ll/ۖۗۢ;
.super Ljava/lang/Object;
.source "W2QA"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic ۠ۥ:Landroid/widget/TextView;

.field public final synthetic ۤۥ:Ll/ۧۗۢ;


# direct methods
.method public constructor <init>(Ll/ۧۗۢ;Landroid/widget/TextView;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۗۢ;->ۤۥ:Ll/ۧۗۢ;

    iput-object p2, p0, Ll/ۖۗۢ;->۠ۥ:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    add-int/lit8 p2, p2, 0x1

    .line 47
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ll/ۖۗۢ;->۠ۥ:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 57
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Ll/ۖۗۢ;->ۤۥ:Ll/ۧۗۢ;

    .line 58
    invoke-virtual {v0}, Ll/۠۫ۢ;->ۙ۬()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Ll/۠ۛۜ;->ۧ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/۠ۛۜ;->ۥ(Ljava/lang/CharSequence;)V

    return-void
.end method

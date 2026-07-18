.class public final synthetic Ll/ۦۡۖ;
.super Ljava/lang/Object;
.source "AATQ"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic ۥ:Ll/ۚۡۖ;


# direct methods
.method public synthetic constructor <init>(Ll/ۚۡۖ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۡۖ;->ۥ:Ll/ۚۡۖ;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 2
    iget-object p1, p0, Ll/ۦۡۖ;->ۥ:Ll/ۚۡۖ;

    .line 101
    iget-object p1, p1, Ll/ۚۡۖ;->ۨ:Ll/ۖۡۖ;

    invoke-static {p1}, Ll/ۖۡۖ;->ۜ(Ll/ۖۡۖ;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f11049e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 102
    invoke-static {p1}, Ll/ۖۡۖ;->ۦ(Ll/ۖۡۖ;)Landroid/widget/SeekBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 103
    invoke-static {p1}, Ll/ۖۡۖ;->ۚ(Ll/ۖۡۖ;)V

    return-void
.end method

.class public final Ll/۫ۧۤۛ;
.super Ll/ۨۙۤۛ;
.source "15Q8"


# instance fields
.field public final synthetic ۘۥ:I

.field public final synthetic ۠ۥ:Ll/ۢۧۤۛ;


# direct methods
.method public constructor <init>(Ll/ۢۧۤۛ;Ll/ۢۧۤۛ;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۫ۧۤۛ;->۠ۥ:Ll/ۢۧۤۛ;

    .line 4
    iput p3, p0, Ll/۫ۧۤۛ;->ۘۥ:I

    .line 533
    invoke-direct {p0, p2}, Ll/ۨۙۤۛ;-><init>(Ll/ۢۧۤۛ;)V

    return-void
.end method


# virtual methods
.method public final ۥ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۫ۧۤۛ;->۠ۥ:Ll/ۢۧۤۛ;

    .line 536
    iget-object v1, v0, Ll/ۢۧۤۛ;->۫ۥ:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v2, p0, Ll/۫ۧۤۛ;->ۘۥ:I

    iget-object v0, v0, Ll/ۢۧۤۛ;->ۤۥ:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ۥ(ILandroid/graphics/Bitmap;)V

    iget-object v0, p0, Ll/ۨۙۤۛ;->ۤۥ:Ll/ۢۧۤۛ;

    .line 537
    iget-object v0, v0, Ll/ۢۧۤۛ;->ۖۥ:Ll/ۗۡۤۛ;

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

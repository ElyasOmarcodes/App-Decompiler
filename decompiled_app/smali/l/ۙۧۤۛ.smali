.class public final Ll/ۙۧۤۛ;
.super Ll/ۨۙۤۛ;
.source "O5QX"


# instance fields
.field public final synthetic ۠ۥ:Ll/ۢۧۤۛ;


# direct methods
.method public constructor <init>(Ll/ۢۧۤۛ;Ll/ۢۧۤۛ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۙۧۤۛ;->۠ۥ:Ll/ۢۧۤۛ;

    .line 359
    invoke-direct {p0, p2}, Ll/ۨۙۤۛ;-><init>(Ll/ۢۧۤۛ;)V

    return-void
.end method


# virtual methods
.method public final ۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙۧۤۛ;->۠ۥ:Ll/ۢۧۤۛ;

    .line 362
    iget-object v1, v0, Ll/ۢۧۤۛ;->۫ۥ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->ۙ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 363
    invoke-virtual {v0}, Ll/ۢۧۤۛ;->start()V

    :cond_0
    return-void
.end method

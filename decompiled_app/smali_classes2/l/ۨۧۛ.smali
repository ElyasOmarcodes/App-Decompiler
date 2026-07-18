.class public final Ll/ۨۧۛ;
.super Ljava/lang/Object;
.source "TB1Q"


# instance fields
.field public final ۛ:Landroid/os/Handler;

.field public final ۥ:Ll/ۥۡۛ;


# direct methods
.method public constructor <init>(Ll/۟۠ۛ;Landroid/os/Handler;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨۧۛ;->ۥ:Ll/ۥۡۛ;

    iput-object p2, p0, Ll/ۨۧۛ;->ۛ:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۙۧۛ;)V
    .locals 3

    .line 314
    iget v0, p1, Ll/ۙۧۛ;->ۥ:I

    iget-object v1, p0, Ll/ۨۧۛ;->ۛ:Landroid/os/Handler;

    iget-object v2, p0, Ll/ۨۧۛ;->ۥ:Ll/ۥۡۛ;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ll/ۛۧۛ;

    iget-object p1, p1, Ll/ۙۧۛ;->ۛ:Landroid/graphics/Typeface;

    invoke-direct {v0, v2, p1}, Ll/ۛۧۛ;-><init>(Ll/ۥۡۛ;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Ll/۬ۧۛ;

    invoke-direct {p1, v2, v0}, Ll/۬ۧۛ;-><init>(Ll/ۥۡۛ;I)V

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

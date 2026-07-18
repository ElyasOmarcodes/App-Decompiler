.class public final Ll/ۚ۫ۖۥ;
.super Ljava/lang/Object;
.source "61RO"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤۥ:Ll/ۤ۫ۖۥ;


# direct methods
.method public constructor <init>(Ll/ۤ۫ۖۥ;)V
    .locals 0

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚ۫ۖۥ;->ۤۥ:Ll/ۤ۫ۖۥ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-wide/16 v0, 0x12c

    .line 274
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :catch_0
    new-instance v0, Ll/ۦ۫ۖۥ;

    invoke-direct {v0, p0}, Ll/ۦ۫ۖۥ;-><init>(Ll/ۚ۫ۖۥ;)V

    iget-object v1, p0, Ll/ۚ۫ۖۥ;->ۤۥ:Ll/ۤ۫ۖۥ;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 286
    invoke-static {v1}, Ll/ۤ۫ۖۥ;->ۛ(Ll/ۤ۫ۖۥ;)V

    return-void
.end method

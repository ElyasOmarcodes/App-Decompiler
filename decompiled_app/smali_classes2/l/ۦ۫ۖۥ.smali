.class public final Ll/ۦ۫ۖۥ;
.super Ljava/lang/Object;
.source "F1RX"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤۥ:Ll/ۚ۫ۖۥ;


# direct methods
.method public constructor <init>(Ll/ۚ۫ۖۥ;)V
    .locals 0

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦ۫ۖۥ;->ۤۥ:Ll/ۚ۫ۖۥ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦ۫ۖۥ;->ۤۥ:Ll/ۚ۫ۖۥ;

    .line 280
    iget-object v1, v0, Ll/ۚ۫ۖۥ;->ۤۥ:Ll/ۤ۫ۖۥ;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 282
    iget-object v0, v0, Ll/ۚ۫ۖۥ;->ۤۥ:Ll/ۤ۫ۖۥ;

    invoke-static {v0}, Ll/ۤ۫ۖۥ;->ۥ(Ll/ۤ۫ۖۥ;)V

    return-void
.end method

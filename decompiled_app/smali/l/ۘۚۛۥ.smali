.class public final Ll/ۘۚۛۥ;
.super Ll/۫ۘۜ;
.source "U5UB"


# instance fields
.field public final synthetic ۥ:Ll/ۧۚۛۥ;


# direct methods
.method public constructor <init>(Ll/ۧۚۛۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۘۚۛۥ;->ۥ:Ll/ۧۚۛۥ;

    .line 61
    invoke-direct {p0}, Ll/۫ۘۜ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Ll/ۡۖۜ;I)V
    .locals 2

    .line 2
    iget-object p1, p0, Ll/ۘۚۛۥ;->ۥ:Ll/ۧۚۛۥ;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 65
    invoke-static {p1, p2}, Ll/ۧۚۛۥ;->ۥ(Ll/ۧۚۛۥ;Z)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ll/ۧۚۛۥ;->ۥ(Ll/ۧۚۛۥ;J)V

    const/4 p2, 0x0

    .line 68
    invoke-static {p1, p2}, Ll/ۧۚۛۥ;->ۥ(Ll/ۧۚۛۥ;Z)V

    :goto_0
    return-void
.end method

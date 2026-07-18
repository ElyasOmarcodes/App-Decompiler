.class public final Ll/ۛۖۧۥ;
.super Ljava/lang/Object;
.source "LA33"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public ۠ۥ:Ljava/lang/Runnable;

.field public ۤۥ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۛۖۧۥ;->ۤۥ:Z

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۛۖۧۥ;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۛۖۧۥ;->ۤۥ:Z

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۛۖۧۥ;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۛۖۧۥ;->۠ۥ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۛۖۧۥ;->ۤۥ:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۛۖۧۥ;->۠ۥ:Ljava/lang/Runnable;

    .line 45
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

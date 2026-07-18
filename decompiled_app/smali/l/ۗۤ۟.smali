.class public final Ll/ۗۤ۟;
.super Ljava/lang/Object;
.source "5AOL"


# instance fields
.field public final ۛ:Ll/۫ۙۛ;

.field public final ۥ:Landroid/app/Activity;

.field public ۨ:Ll/۠۠۟;

.field public final ۬:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ll/ۛ۟ۜ;Ll/ۦ۠۟;)V
    .locals 1

    const-string v0, "activity"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۤ۟;->ۥ:Landroid/app/Activity;

    iput-object p2, p0, Ll/ۗۤ۟;->۬:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ll/ۗۤ۟;->ۛ:Ll/۫ۙۛ;

    return-void
.end method

.method public static ۥ(Ll/ۗۤ۟;Ll/۠۠۟;)V
    .locals 1

    const-string v0, "this$0"

    .line 0
    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newLayoutInfo"

    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object p0, p0, Ll/ۗۤ۟;->ۛ:Ll/۫ۙۛ;

    invoke-interface {p0, p1}, Ll/۫ۙۛ;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ۛ()Ll/۫ۙۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗۤ۟;->ۛ:Ll/۫ۙۛ;

    return-object v0
.end method

.method public final ۥ()Landroid/app/Activity;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗۤ۟;->ۥ:Landroid/app/Activity;

    return-object v0
.end method

.method public final ۥ(Ll/۠۠۟;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ll/ۗۤ۟;->ۨ:Ll/۠۠۟;

    .line 165
    new-instance v0, Ll/ۢۤ۟;

    invoke-direct {v0, p0, p1}, Ll/ۢۤ۟;-><init>(Ll/ۗۤ۟;Ll/۠۠۟;)V

    iget-object p1, p0, Ll/ۗۤ۟;->۬:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ۬()Ll/۠۠۟;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗۤ۟;->ۨ:Ll/۠۠۟;

    return-object v0
.end method

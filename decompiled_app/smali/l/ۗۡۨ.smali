.class public final Ll/ۗۡۨ;
.super Ljava/lang/Object;
.source "P1KP"

# interfaces
.implements Ll/۫ۧۨ;


# static fields
.field public static final ۢۥ:Ll/ۗۡۨ;


# instance fields
.field public ۖۥ:Z

.field public final ۘۥ:Ll/ۢۡۨ;

.field public ۙۥ:I

.field public ۠ۥ:Landroid/os/Handler;

.field public ۡۥ:I

.field public final ۤۥ:Ll/ۛۛۛۥ;

.field public final ۧۥ:Ll/ۗۧۨ;

.field public ۫ۥ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 75
    new-instance v0, Ll/ۗۡۨ;

    invoke-direct {v0}, Ll/ۗۡۨ;-><init>()V

    sput-object v0, Ll/ۗۡۨ;->ۢۥ:Ll/ۗۡۨ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۗۡۨ;->ۖۥ:Z

    iput-boolean v0, p0, Ll/ۗۡۨ;->۫ۥ:Z

    .line 54
    new-instance v0, Ll/ۗۧۨ;

    invoke-direct {v0, p0}, Ll/ۗۧۨ;-><init>(Ll/۫ۧۨ;)V

    iput-object v0, p0, Ll/ۗۡۨ;->ۧۥ:Ll/ۗۧۨ;

    .line 55
    new-instance v0, Ll/ۛۛۛۥ;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ll/ۛۛۛۥ;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ll/ۗۡۨ;->ۤۥ:Ll/ۛۛۛۥ;

    .line 60
    new-instance v0, Ll/ۢۡۨ;

    invoke-direct {v0, p0}, Ll/ۢۡۨ;-><init>(Ll/ۗۡۨ;)V

    iput-object v0, p0, Ll/ۗۡۨ;->ۘۥ:Ll/ۢۡۨ;

    return-void
.end method

.method public static final synthetic ۛ(Ll/ۗۡۨ;)Ll/ۢۡۨ;
    .locals 0

    .line 47
    iget-object p0, p0, Ll/ۗۡۨ;->ۘۥ:Ll/ۢۡۨ;

    return-object p0
.end method

.method public static final synthetic ۟()Ll/ۗۡۨ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۗۡۨ;->ۢۥ:Ll/ۗۡۨ;

    return-object v0
.end method

.method public static ۥ(Ll/ۗۡۨ;)V
    .locals 3

    const-string v0, "this$0"

    .line 0
    invoke-static {p0, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget v0, p0, Ll/ۗۡۨ;->ۡۥ:I

    const/4 v1, 0x1

    iget-object v2, p0, Ll/ۗۡۨ;->ۧۥ:Ll/ۗۧۨ;

    if-nez v0, :cond_0

    .line 128
    iput-boolean v1, p0, Ll/ۗۡۨ;->ۖۥ:Z

    sget-object v0, Ll/ۦۧۨ;->ۡۥ:Ll/ۦۧۨ;

    .line 129
    invoke-virtual {v2, v0}, Ll/ۗۧۨ;->ۥ(Ll/ۦۧۨ;)V

    .line 134
    :cond_0
    iget v0, p0, Ll/ۗۡۨ;->ۙۥ:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ll/ۗۡۨ;->ۖۥ:Z

    if-eqz v0, :cond_1

    sget-object v0, Ll/ۦۧۨ;->ۢۥ:Ll/ۦۧۨ;

    .line 135
    invoke-virtual {v2, v0}, Ll/ۗۧۨ;->ۥ(Ll/ۦۧۨ;)V

    .line 136
    iput-boolean v1, p0, Ll/ۗۡۨ;->۫ۥ:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final getLifecycle()Ll/ۤۧۨ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗۡۨ;->ۧۥ:Ll/ۗۧۨ;

    return-object v0
.end method

.method public final ۛ()V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۗۡۨ;->ۡۥ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Ll/ۗۡۨ;->ۡۥ:I

    if-ne v0, v1, :cond_1

    .line 10
    iget-boolean v0, p0, Ll/ۗۡۨ;->ۖۥ:Z

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Ll/ۗۡۨ;->ۧۥ:Ll/ۗۧۨ;

    .line 16
    sget-object v1, Ll/ۦۧۨ;->ۙۥ:Ll/ۦۧۨ;

    .line 106
    invoke-virtual {v0, v1}, Ll/ۗۧۨ;->ۥ(Ll/ۦۧۨ;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۗۡۨ;->ۖۥ:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۗۡۨ;->۠ۥ:Landroid/os/Handler;

    .line 109
    invoke-static {v0}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;)V

    iget-object v1, p0, Ll/ۗۡۨ;->ۤۥ:Ll/ۛۛۛۥ;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ۥ()V
    .locals 4

    .line 2
    iget v0, p0, Ll/ۗۡۨ;->ۡۥ:I

    add-int/lit8 v0, v0, -0x1

    .line 6
    iput v0, p0, Ll/ۗۡۨ;->ۡۥ:I

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Ll/ۗۡۨ;->۠ۥ:Landroid/os/Handler;

    .line 117
    invoke-static {v0}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;)V

    iget-object v1, p0, Ll/ۗۡۨ;->ۤۥ:Ll/ۛۛۛۥ;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final ۥ(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    .line 5
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ll/ۗۡۨ;->۠ۥ:Landroid/os/Handler;

    iget-object v0, p0, Ll/ۗۡۨ;->ۧۥ:Ll/ۗۧۨ;

    sget-object v1, Ll/ۦۧۨ;->ۖۥ:Ll/ۦۧۨ;

    .line 143
    invoke-virtual {v0, v1}, Ll/ۗۧۨ;->ۥ(Ll/ۦۧۨ;)V

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    .line 145
    new-instance v0, Ll/۫ۡۨ;

    invoke-direct {v0, p0}, Ll/۫ۡۨ;-><init>(Ll/ۗۡۨ;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final ۨ()V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۗۡۨ;->ۙۥ:I

    add-int/lit8 v0, v0, -0x1

    .line 6
    iput v0, p0, Ll/ۗۡۨ;->ۙۥ:I

    if-nez v0, :cond_0

    .line 10
    iget-boolean v0, p0, Ll/ۗۡۨ;->ۖۥ:Z

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Ll/ۗۡۨ;->ۧۥ:Ll/ۗۧۨ;

    .line 16
    sget-object v1, Ll/ۦۧۨ;->ۢۥ:Ll/ۦۧۨ;

    .line 135
    invoke-virtual {v0, v1}, Ll/ۗۧۨ;->ۥ(Ll/ۦۧۨ;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۗۡۨ;->۫ۥ:Z

    :cond_0
    return-void
.end method

.method public final ۬()V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۗۡۨ;->ۙۥ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Ll/ۗۡۨ;->ۙۥ:I

    if-ne v0, v1, :cond_0

    .line 10
    iget-boolean v0, p0, Ll/ۗۡۨ;->۫ۥ:Z

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Ll/ۗۡۨ;->ۧۥ:Ll/ۗۧۨ;

    .line 16
    sget-object v1, Ll/ۦۧۨ;->۫ۥ:Ll/ۦۧۨ;

    .line 97
    invoke-virtual {v0, v1}, Ll/ۗۧۨ;->ۥ(Ll/ۦۧۨ;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۗۡۨ;->۫ۥ:Z

    :cond_0
    return-void
.end method

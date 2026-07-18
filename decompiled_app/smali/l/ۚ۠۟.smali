.class public final Ll/ۚ۠۟;
.super Ll/ۚۧۛۛ;
.source "KAMR"

# interfaces
.implements Ll/ۗۡۛۛ;


# annotations
.annotation runtime Ll/۬ۧۛۛ;
    c = "androidx.window.layout.WindowInfoTrackerImpl$windowLayoutInfo$1"
    f = "WindowInfoTrackerImpl.kt"
    l = {
        0x36,
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic ۗۥ:Ll/ۤ۠۟;

.field public ۙۥ:Ll/۫ۙۛ;

.field public synthetic ۡۥ:Ljava/lang/Object;

.field public ۢۥ:I

.field public final synthetic ۧۥ:Landroid/app/Activity;

.field public ۫ۥ:Ll/ۡۦ۬ۛ;


# direct methods
.method public constructor <init>(Ll/ۤ۠۟;Landroid/app/Activity;Ll/ۥۖۛۛ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۚ۠۟;->ۗۥ:Ll/ۤ۠۟;

    iput-object p2, p0, Ll/ۚ۠۟;->ۧۥ:Landroid/app/Activity;

    invoke-direct {p0, p3}, Ll/ۚۧۛۛ;-><init>(Ll/ۥۖۛۛ;)V

    return-void
.end method


# virtual methods
.method public final ۛ(Ljava/lang/Object;Ll/ۥۖۛۛ;)Ll/ۥۖۛۛ;
    .locals 3

    .line 0
    new-instance v0, Ll/ۚ۠۟;

    iget-object v1, p0, Ll/ۚ۠۟;->ۗۥ:Ll/ۤ۠۟;

    iget-object v2, p0, Ll/ۚ۠۟;->ۧۥ:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, p2}, Ll/ۚ۠۟;-><init>(Ll/ۤ۠۟;Landroid/app/Activity;Ll/ۥۖۛۛ;)V

    iput-object p1, v0, Ll/ۚ۠۟;->ۡۥ:Ljava/lang/Object;

    return-object v0
.end method

.method public final ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ll/ۧۚ۬ۛ;

    .line 4
    check-cast p2, Ll/ۥۖۛۛ;

    .line 0
    invoke-virtual {p0, p1, p2}, Ll/ۚ۠۟;->ۛ(Ljava/lang/Object;Ll/ۥۖۛۛ;)Ll/ۥۖۛۛ;

    move-result-object p1

    check-cast p1, Ll/ۚ۠۟;

    sget-object p2, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;

    invoke-virtual {p1, p2}, Ll/ۚ۠۟;->۬(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ۬(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2
    sget-object v0, Ll/ۖۖۛۛ;->۠ۥ:Ll/ۖۖۛۛ;

    .line 4
    iget v1, p0, Ll/ۚ۠۟;->ۢۥ:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 14
    iget-object v1, p0, Ll/ۚ۠۟;->۫ۥ:Ll/ۡۦ۬ۛ;

    .line 16
    iget-object v4, p0, Ll/ۚ۠۟;->ۙۥ:Ll/۫ۙۛ;

    .line 18
    iget-object v5, p0, Ll/ۚ۠۟;->ۡۥ:Ljava/lang/Object;

    .line 46
    check-cast v5, Ll/ۧۚ۬ۛ;

    :try_start_0
    invoke-static {p1}, Ll/ۦۤۛۛ;->ۥ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v5

    move-object v5, p0

    :goto_0
    move-object v8, v4

    move-object v4, v1

    move-object v1, v8

    goto :goto_1

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ll/ۚ۠۟;->۫ۥ:Ll/ۡۦ۬ۛ;

    iget-object v4, p0, Ll/ۚ۠۟;->ۙۥ:Ll/۫ۙۛ;

    iget-object v5, p0, Ll/ۚ۠۟;->ۡۥ:Ljava/lang/Object;

    .line 46
    check-cast v5, Ll/ۧۚ۬ۛ;

    :try_start_1
    invoke-static {p1}, Ll/ۦۤۛۛ;->ۥ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v5

    move-object v5, p0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v5, p0

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Ll/ۦۤۛۛ;->ۥ(Ljava/lang/Object;)V

    iget-object p1, p0, Ll/ۚ۠۟;->ۡۥ:Ljava/lang/Object;

    check-cast p1, Ll/ۧۚ۬ۛ;

    sget-object v1, Ll/ۖۦ۬ۛ;->۠ۥ:Ll/ۖۦ۬ۛ;

    .line 795
    new-instance v4, Ll/ۘۦ۬ۛ;

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-direct {v4, v5, v1, v6}, Ll/ۘۦ۬ۛ;-><init>(ILl/ۖۦ۬ۛ;Ll/ۡۡۛۛ;)V

    .line 51
    new-instance v1, Ll/ۦ۠۟;

    invoke-direct {v1, v4}, Ll/ۦ۠۟;-><init>(Ll/ۘۦ۬ۛ;)V

    iget-object v5, p0, Ll/ۚ۠۟;->ۗۥ:Ll/ۤ۠۟;

    .line 52
    invoke-static {v5}, Ll/ۤ۠۟;->ۥ(Ll/ۤ۠۟;)Ll/ۛ۠۟;

    move-result-object v5

    new-instance v6, Ll/ۛ۟ۜ;

    .line 0
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, p0, Ll/ۚ۠۟;->ۧۥ:Landroid/app/Activity;

    .line 52
    invoke-interface {v5, v7, v6, v1}, Ll/ۛ۠۟;->ۥ(Landroid/app/Activity;Ll/ۛ۟ۜ;Ll/ۦ۠۟;)V

    .line 54
    :try_start_2
    invoke-virtual {v4}, Ll/ۚۦ۬ۛ;->ۚ()Ll/ۡۦ۬ۛ;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v5, p0

    :goto_1
    :try_start_3
    iput-object p1, v5, Ll/ۚ۠۟;->ۡۥ:Ljava/lang/Object;

    iput-object v1, v5, Ll/ۚ۠۟;->ۙۥ:Ll/۫ۙۛ;

    iput-object v4, v5, Ll/ۚ۠۟;->۫ۥ:Ll/ۡۦ۬ۛ;

    iput v3, v5, Ll/ۚ۠۟;->ۢۥ:I

    invoke-interface {v4, v5}, Ll/ۡۦ۬ۛ;->ۥ(Ll/ۥۖۛۛ;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v6, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, v6

    move-object v6, p1

    move-object p1, v8

    move-object v9, v4

    move-object v4, v1

    move-object v1, v9

    :goto_2
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ll/ۡۦ۬ۛ;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۠۠۟;

    iput-object v6, v5, Ll/ۚ۠۟;->ۡۥ:Ljava/lang/Object;

    iput-object v4, v5, Ll/ۚ۠۟;->ۙۥ:Ll/۫ۙۛ;

    iput-object v1, v5, Ll/ۚ۠۟;->۫ۥ:Ll/ۡۦ۬ۛ;

    iput v2, v5, Ll/ۚ۠۟;->ۢۥ:I

    .line 55
    invoke-interface {v6, p1, v5}, Ll/ۧۚ۬ۛ;->ۥ(Ljava/lang/Object;Ll/ۥۖۛۛ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, v6

    goto :goto_0

    :cond_5
    iget-object p1, v5, Ll/ۚ۠۟;->ۗۥ:Ll/ۤ۠۟;

    .line 58
    invoke-static {p1}, Ll/ۤ۠۟;->ۥ(Ll/ۤ۠۟;)Ll/ۛ۠۟;

    move-result-object p1

    invoke-interface {p1, v4}, Ll/ۛ۠۟;->ۥ(Ll/۫ۙۛ;)V

    .line 60
    sget-object p1, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_3

    :catchall_3
    move-exception p1

    move-object v5, p0

    :goto_3
    move-object v4, v1

    :goto_4
    iget-object v0, v5, Ll/ۚ۠۟;->ۗۥ:Ll/ۤ۠۟;

    .line 58
    invoke-static {v0}, Ll/ۤ۠۟;->ۥ(Ll/ۤ۠۟;)Ll/ۛ۠۟;

    move-result-object v0

    invoke-interface {v0, v4}, Ll/ۛ۠۟;->ۥ(Ll/۫ۙۛ;)V

    throw p1
.end method

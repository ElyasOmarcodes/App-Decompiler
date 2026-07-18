.class public Ll/ۥۖۧ;
.super Ljava/lang/Object;
.source "R278"

# interfaces
.implements Ll/ۚۨۧ;


# static fields
.field public static final ۛ:Ll/ۥۖۧ;

.field public static final ۥ:Ll/ۜۤۥ;

.field public static final ۬:Ll/ۜۤۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Ll/ۜۤۥ;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Ll/ۜۤۥ;-><init>(I)V

    sput-object v0, Ll/ۥۖۧ;->ۥ:Ll/ۜۤۥ;

    .line 26
    new-instance v0, Ll/ۜۤۥ;

    invoke-direct {v0, v1}, Ll/ۜۤۥ;-><init>(I)V

    sput-object v0, Ll/ۥۖۧ;->۬:Ll/ۜۤۥ;

    .line 27
    new-instance v0, Ll/ۥۖۧ;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۥۖۧ;->ۛ:Ll/ۥۖۧ;

    return-void
.end method

.method public static ۛ(Ljava/lang/String;)Z
    .locals 1

    .line 2
    sget-object v0, Ll/ۥۖۧ;->ۥ:Ll/ۜۤۥ;

    .line 71
    invoke-virtual {v0, p0}, Ll/ۜۤۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ۜ(Ljava/lang/String;)V
    .locals 3

    .line 2
    sget-object v0, Ll/ۥۖۧ;->۬:Ll/ۜۤۥ;

    .line 79
    invoke-virtual {v0, p0}, Ll/ۜۤۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۗۘۧ;

    if-nez v1, :cond_0

    .line 81
    new-instance v1, Ll/ۗۘۧ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll/ۗۘۧ;-><init>(I)V

    .line 82
    invoke-virtual {v0, p0, v1}, Ll/ۜۤۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_0
    iget p0, v1, Ll/ۗۘۧ;->ۥ:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Ll/ۗۘۧ;->ۥ:I

    return-void
.end method

.method public static ۥ(Ljava/lang/String;Ll/ۗ۠ۧ;ZLl/ۚۥۨۥ;)Ll/ۢۢ۫;
    .locals 4

    if-eqz p2, :cond_0

    .line 53
    invoke-static {p0}, Ll/ۥۖۧ;->ۛ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object p0, p1, Ll/ۗ۠ۧ;->ۛ:Ll/ۢۢ۫;

    return-object p0

    .line 76
    :cond_0
    invoke-static {p0}, Ll/ۤۥۨۥ;->ۥ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 78
    sget-object v1, Ll/ۚۨۨۥ;->ۥ:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ll/۟ۥۨۥ;

    invoke-direct {v2, p3}, Ll/۟ۥۨۥ;-><init>(Ll/ۚۥۨۥ;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p3

    .line 80
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-interface {p3, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    const/4 v1, 0x1

    .line 83
    invoke-interface {p3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :goto_0
    if-eqz v0, :cond_1

    .line 88
    invoke-static {p0, v0}, Ll/ۤۥۨۥ;->ۥ(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 56
    :cond_1
    invoke-static {v0}, Ll/ۢۢ۫;->ۥ(Landroid/graphics/Bitmap;)Ll/ۢۢ۫;

    move-result-object p3

    if-nez p3, :cond_2

    .line 58
    iget-object p3, p1, Ll/ۗ۠ۧ;->ۛ:Ll/ۢۢ۫;

    if-eqz p2, :cond_2

    sget-object p1, Ll/ۥۖۧ;->ۥ:Ll/ۜۤۥ;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    invoke-virtual {p1, p0, p2}, Ll/ۜۤۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p3
.end method

.method public static ۥ()V
    .locals 2

    .line 2
    sget-object v0, Ll/ۥۖۧ;->۬:Ll/ۜۤۥ;

    const/4 v1, -0x1

    .line 281
    invoke-virtual {v0, v1}, Ll/ۜۤۥ;->ۥ(I)V

    return-void
.end method

.method public static ۥ(Ljava/lang/String;)Z
    .locals 1

    .line 46
    invoke-static {p0}, Ll/ۥۖۧ;->ۛ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 49
    :cond_0
    invoke-static {p0}, Ll/ۤۥۨۥ;->ۛ(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static ۨ(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Ll/ۥۖۧ;->ۥ:Ll/ۜۤۥ;

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v0, p0, v1}, Ll/ۜۤۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ۬(Ljava/lang/String;)Z
    .locals 1

    .line 2
    sget-object v0, Ll/ۥۖۧ;->۬:Ll/ۜۤۥ;

    .line 88
    invoke-virtual {v0, p0}, Ll/ۜۤۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۗۘۧ;

    if-eqz p0, :cond_0

    .line 89
    iget p0, p0, Ll/ۗۘۧ;->ۥ:I

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public ۛ(Ll/ۤۨۧ;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ۥ(Ll/ۖۜۧ;Ll/ۤۨۧ;I)Ll/ۢۢ۫;
    .locals 0

    .line 42
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ۥ(Ll/ۤۨۧ;)Ll/ۢۢ۫;
    .locals 0

    .line 31
    invoke-static {p1}, Ll/ۖۥۨۥ;->ۥ(Ll/ۤۨۧ;)Ll/ۢۢ۫;

    move-result-object p1

    return-object p1
.end method

.class public Ll/ۖ۟ۜ;
.super Ljava/lang/Object;
.source "N9MH"

# interfaces
.implements Ll/ۘۙۜ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ(Ll/ۖ۟ۜ;Landroid/content/Context;)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    .line 110
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p0}, Ll/۠۟ۜ;->ۥ(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    goto :goto_0

    .line 112
    :cond_0
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 114
    :goto_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    .line 115
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 117
    new-instance v1, Ll/ۚۙۤۛ;

    invoke-direct {v1, v2, p1}, Ll/ۚۙۤۛ;-><init>(ILjava/lang/Object;)V

    add-int/lit16 v0, v0, 0x1388

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final ۥ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 78
    new-instance p1, Ll/ۘ۟ۜ;

    .line 151
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 94
    new-instance v0, Ll/۟ۙۖ;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Ll/۟ۙۖ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ll/ۤ۟ۜ;->ۥ(Ljava/lang/Runnable;)V

    .line 83
    new-instance p1, Ll/ۘ۟ۜ;

    .line 151
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_0
    return-object p1
.end method

.method public final ۥ()Ljava/util/List;
    .locals 1

    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

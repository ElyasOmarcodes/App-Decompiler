.class public final Ll/ۘۘ;
.super Ljava/lang/Object;
.source "H50X"

# interfaces
.implements Ll/ۜ۬ۥ;


# instance fields
.field public final synthetic ۤۥ:Ll/ۧۘ;


# direct methods
.method public constructor <init>(Ll/ۧۘ;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘۘ;->ۤۥ:Ll/ۧۘ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/۬ۖ;Landroid/view/MenuItem;)V
    .locals 0

    .line 2
    iget-object p2, p0, Ll/ۘۘ;->ۤۥ:Ll/ۧۘ;

    .line 143
    iget-object p2, p2, Ll/ۧۘ;->ۡۛ:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final ۥ(Ll/۬ۖ;Ll/۟ۖ;)V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۘۘ;->ۤۥ:Ll/ۧۘ;

    .line 150
    iget-object v1, v0, Ll/ۧۘ;->ۡۛ:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 154
    iget-object v1, v0, Ll/ۧۘ;->ۖۛ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_1

    .line 155
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۖۘ;

    iget-object v6, v6, Ll/ۖۘ;->ۥ:Ll/۬ۖ;

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 167
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    .line 168
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ll/ۖۘ;

    .line 173
    :cond_3
    new-instance v1, Ll/۠ۘ;

    invoke-direct {v1, p0, v2, p2, p1}, Ll/۠ۘ;-><init>(Ll/ۘۘ;Ll/ۖۘ;Ll/۟ۖ;Ll/۬ۖ;)V

    .line 192
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    .line 193
    iget-object p2, v0, Ll/ۧۘ;->ۡۛ:Landroid/os/Handler;

    invoke-virtual {p2, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

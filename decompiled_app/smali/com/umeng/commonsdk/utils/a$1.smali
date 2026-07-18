.class public Lcom/umeng/commonsdk/utils/a$1;
.super Ljava/lang/Object;
.source "TBMB"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static ۨۚۤ:I = 0x6d6


# instance fields
.field public final synthetic a:Lcom/umeng/commonsdk/utils/a;


# direct methods
.method public constructor <init>(Lcom/umeng/commonsdk/utils/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/umeng/commonsdk/utils/a$1;->a:Lcom/umeng/commonsdk/utils/a;

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۖۚۗ(Ljava/lang/Object;)Ll/ۥۢۛۥ;
    .locals 0

    check-cast p0, Ll/۫۫ۛۥ;

    invoke-virtual {p0}, Ll/۫۫ۛۥ;->ۛ()Ll/ۥۢۛۥ;

    move-result-object p0

    return-object p0
.end method

.method public static ۗۙۡ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    check-cast p0, Ll/ۗ۟ۥ;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Ll/ۗ۟ۥ;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public static ۗۜۡ([SIII)Ljava/lang/String;
    .locals 3

    new-array v1, p2, [C

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v2, p1, v0

    aget-short v2, p0, v2

    xor-int/2addr v2, p3

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static ۗۤۘ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۚۚۜ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static ۛۘۚ(Ljava/lang/Object;)Landroid/content/res/Resources;
    .locals 0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static ۜۜۙ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Ll/ۗۛۦۛ;

    invoke-interface {p0}, Ll/ۗۛۦۛ;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۢۧۜ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۢۡۘ;
    .locals 0

    check-cast p0, Ljava/lang/String;

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p0

    return-object p0
.end method

.method public static ۤۦۤ(Ljava/lang/Object;)Ll/۟ۜۨۥ;
    .locals 0

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Ll/۟ۜۨۥ;->ۥ(Ljava/io/InputStream;)Ll/۟ۜۨۥ;

    move-result-object p0

    return-object p0
.end method

.method public static ۥۡۤ(Ljava/lang/Object;I)Landroid/view/MenuItem;
    .locals 0

    check-cast p0, Landroid/view/MenuItem;

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static ۥۤۖ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/ۜۨ۟ۛ;

    check-cast p1, Ll/ۜ۬۟ۛ;

    invoke-virtual {p0, p1}, Ll/ۜۨ۟ۛ;->ۛ(Ll/ۜ۬۟ۛ;)V

    return-void
.end method

.method public static ۥۦۧ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Ll/ۢۡۘ;

    invoke-virtual {p0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۦۛۡ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Ll/۬ۙۛۥ;

    invoke-virtual {p0}, Ll/۬ۙۛۥ;->ۥ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۦۤ۫()Z
    .locals 1

    invoke-static {}, Ll/ۗۗۛۥ;->ۖ()Z

    move-result v0

    return v0
.end method

.method public static ۧۙۢ(Ljava/lang/Object;I)V
    .locals 0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static ۫ۧۢ(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 2
    iget-object p1, p0, Lcom/umeng/commonsdk/utils/a$1;->a:Lcom/umeng/commonsdk/utils/a;

    .line 174
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/umeng/commonsdk/utils/a$1;->a:Lcom/umeng/commonsdk/utils/a;

    .line 175
    invoke-static {v0}, Lcom/umeng/commonsdk/utils/a;->a(Lcom/umeng/commonsdk/utils/a;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 176
    monitor-exit p1

    return v1

    :cond_0
    iget-object v0, p0, Lcom/umeng/commonsdk/utils/a$1;->a:Lcom/umeng/commonsdk/utils/a;

    .line 178
    invoke-static {v0}, Lcom/umeng/commonsdk/utils/a;->b(Lcom/umeng/commonsdk/utils/a;)J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/commonsdk/utils/a$1;->a:Lcom/umeng/commonsdk/utils/a;

    .line 180
    invoke-virtual {v0}, Lcom/umeng/commonsdk/utils/a;->c()V

    iget-object v0, p0, Lcom/umeng/commonsdk/utils/a$1;->a:Lcom/umeng/commonsdk/utils/a;

    .line 181
    invoke-static {v0}, Lcom/umeng/commonsdk/utils/a;->c(Lcom/umeng/commonsdk/utils/a;)Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/umeng/commonsdk/utils/a$1;->a:Lcom/umeng/commonsdk/utils/a;

    invoke-static {v0}, Lcom/umeng/commonsdk/utils/a;->c(Lcom/umeng/commonsdk/utils/a;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/umeng/commonsdk/utils/a$1;->a:Lcom/umeng/commonsdk/utils/a;

    .line 182
    invoke-static {v0}, Lcom/umeng/commonsdk/utils/a;->d(Lcom/umeng/commonsdk/utils/a;)J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/umeng/commonsdk/utils/a$1;->a:Lcom/umeng/commonsdk/utils/a;

    .line 184
    invoke-static {v0}, Lcom/umeng/commonsdk/utils/a;->e(Lcom/umeng/commonsdk/utils/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v4, p0, Lcom/umeng/commonsdk/utils/a$1;->a:Lcom/umeng/commonsdk/utils/a;

    invoke-static {v4}, Lcom/umeng/commonsdk/utils/a;->e(Lcom/umeng/commonsdk/utils/a;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 186
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v0, p0, Lcom/umeng/commonsdk/utils/a$1;->a:Lcom/umeng/commonsdk/utils/a;

    .line 187
    invoke-virtual {v0, v2, v3}, Lcom/umeng/commonsdk/utils/a;->a(J)V

    iget-object v0, p0, Lcom/umeng/commonsdk/utils/a$1;->a:Lcom/umeng/commonsdk/utils/a;

    .line 189
    invoke-static {v0}, Lcom/umeng/commonsdk/utils/a;->d(Lcom/umeng/commonsdk/utils/a;)J

    move-result-wide v2

    add-long/2addr v6, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v6, v2

    :goto_0
    cmp-long v0, v6, v4

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/umeng/commonsdk/utils/a$1;->a:Lcom/umeng/commonsdk/utils/a;

    .line 192
    invoke-static {v0}, Lcom/umeng/commonsdk/utils/a;->d(Lcom/umeng/commonsdk/utils/a;)J

    move-result-wide v2

    add-long/2addr v6, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/umeng/commonsdk/utils/a$1;->a:Lcom/umeng/commonsdk/utils/a;

    .line 193
    invoke-static {v0}, Lcom/umeng/commonsdk/utils/a;->e(Lcom/umeng/commonsdk/utils/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/umeng/commonsdk/utils/a$1;->a:Lcom/umeng/commonsdk/utils/a;

    invoke-static {v2}, Lcom/umeng/commonsdk/utils/a;->e(Lcom/umeng/commonsdk/utils/a;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 195
    :cond_4
    :goto_1
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

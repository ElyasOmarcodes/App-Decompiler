.class public final Ll/ۨۨۛۥ;
.super Landroid/os/Binder;
.source "Y1QL"


# instance fields
.field public ۚ:I

.field public ۜ:Ljava/util/ArrayList;

.field public ۟:Z

.field public ۤ:I

.field public final synthetic ۦ:Ll/ۜۨۛۥ;

.field public ۨ:Ll/ۖۨۛۥ;

.field public ۬:I


# direct methods
.method public constructor <init>(Ll/ۜۨۛۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۨۨۛۥ;->ۦ:Ll/ۜۨۛۥ;

    .line 143
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 144
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۨۨۛۥ;->ۜ:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Ll/ۨۨۛۥ;->۬:I

    return-void
.end method

.method private ۘ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۨۨۛۥ;->ۨ:Ll/ۖۨۛۥ;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-boolean v1, p0, Ll/ۨۨۛۥ;->۟:Z

    if-eqz v1, :cond_1

    .line 155
    iget-object v0, v0, Ll/ۖۨۛۥ;->ۙ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ll/ۘۡۥۥ;->ۥ(ILjava/lang/CharSequence;)Ll/ۘۡۥۥ;

    move-result-object v0

    iget v1, p0, Ll/ۨۨۛۥ;->ۚ:I

    iget v2, p0, Ll/ۨۨۛۥ;->ۤ:I

    .line 156
    invoke-virtual {v0, v1, v2}, Ll/ۘۡۥۥ;->ۥ(II)V

    .line 157
    invoke-virtual {v0}, Ll/ۘۡۥۥ;->ۛ()V

    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, v0, Ll/ۖۨۛۥ;->ۙ:Ljava/lang/String;

    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static ۠()Ljava/lang/String;
    .locals 3

    .line 378
    sget-object v0, Ll/ۛۙ۫;->ۤۥ:Landroid/content/SharedPreferences;

    const-string v1, "term_start_path"

    const-string v2, "/sdcard"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 379
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 380
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Ll/ۘۧۢ;->۟()Ljava/io/File;

    move-result-object v1

    const-string v2, "term/home"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 382
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic ۥ(Ll/ۨۨۛۥ;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۨۨۛۥ;->ۜ:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final ۚ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۨۛۥ;->ۨ:Ll/ۖۨۛۥ;

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0}, Ll/ۖۨۛۥ;->ۛۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۛ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۨۨۛۥ;->ۜ:Ljava/util/ArrayList;

    .line 279
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۖۨۛۥ;

    iget-object v3, p0, Ll/ۨۨۛۥ;->ۨ:Ll/ۖۨۛۥ;

    if-eq v2, v3, :cond_0

    .line 281
    invoke-static {v2}, Ll/ۙۥۛۥ;->ۥ(Ll/ۖۨۛۥ;)V

    goto :goto_0

    .line 283
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ll/ۨۨۛۥ;->ۨ:Ll/ۖۨۛۥ;

    if-eqz v1, :cond_2

    .line 285
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput v0, p0, Ll/ۨۨۛۥ;->۬:I

    :cond_2
    iget-object v0, p0, Ll/ۨۨۛۥ;->ۦ:Ll/ۜۨۛۥ;

    .line 288
    invoke-static {v0}, Ll/ۜۨۛۥ;->ۜ(Ll/ۜۨۛۥ;)V

    return-void
.end method

.method public final ۛ(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۨۨۛۥ;->ۨ:Ll/ۖۨۛۥ;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 10
    iget-object v2, p0, Ll/ۨۨۛۥ;->ۨ:Ll/ۖۨۛۥ;

    const/16 v3, 0x7f

    .line 222
    invoke-virtual {v2, v3, v0}, Ll/ۖۨۛۥ;->ۥ(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۛ(Ll/ۦۜۛۥ;Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۨۨۛۥ;->ۨ:Ll/ۖۨۛۥ;

    if-nez v0, :cond_0

    return-void

    .line 186
    :cond_0
    invoke-virtual {v0}, Ll/ۖۨۛۥ;->ۛۥ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۨۨۛۥ;->ۨ:Ll/ۖۨۛۥ;

    .line 187
    invoke-static {v0}, Ll/ۙۥۛۥ;->ۥ(Ll/ۖۨۛۥ;)V

    :cond_1
    iget-object v0, p0, Ll/ۨۨۛۥ;->ۨ:Ll/ۖۨۛۥ;

    .line 188
    iget-object v0, v0, Ll/ۖۨۛۥ;->ۙ:Ljava/lang/String;

    .line 189
    invoke-static {}, Ll/ۨۨۛۥ;->۠()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ll/ۨۨۛۥ;->ۨ:Ll/ۖۨۛۥ;

    invoke-virtual {v2}, Ll/ۖۨۛۥ;->۬ۥ()Z

    move-result v2

    invoke-static {v1, p2, v2}, Ll/ۙۥۛۥ;->ۥ(Ljava/lang/String;ZZ)Ll/ۖۨۛۥ;

    move-result-object p2

    iput-object p2, p0, Ll/ۨۨۛۥ;->ۨ:Ll/ۖۨۛۥ;

    .line 190
    iput-object v0, p2, Ll/ۖۨۛۥ;->ۙ:Ljava/lang/String;

    iget-object v0, p0, Ll/ۨۨۛۥ;->ۜ:Ljava/util/ArrayList;

    iget v1, p0, Ll/ۨۨۛۥ;->۬:I

    .line 191
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ll/ۨۨۛۥ;->ۨ:Ll/ۖۨۛۥ;

    .line 192
    invoke-virtual {p1, p2}, Ll/ۦۜۛۥ;->ۥ(Ll/ۖۨۛۥ;)V

    return-void
.end method

.method public final ۛ(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۨۨۛۥ;->ۦ:Ll/ۜۨۛۥ;

    .line 330
    invoke-static {v0}, Ll/ۜۨۛۥ;->۬(Ll/ۜۨۛۥ;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 331
    invoke-static {v0}, Ll/ۜۨۛۥ;->۬(Ll/ۜۨۛۥ;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 332
    invoke-static {v0}, Ll/ۜۨۛۥ;->۬(Ll/ۜۨۛۥ;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 334
    :cond_0
    invoke-static {v0, v2}, Ll/ۜۨۛۥ;->ۥ(Ll/ۜۨۛۥ;Landroid/os/PowerManager$WakeLock;)V

    .line 336
    :cond_1
    invoke-static {v0}, Ll/ۜۨۛۥ;->ۨ(Ll/ۜۨۛۥ;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 337
    invoke-static {v0}, Ll/ۜۨۛۥ;->ۨ(Ll/ۜۨۛۥ;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 338
    invoke-static {v0}, Ll/ۜۨۛۥ;->ۨ(Ll/ۜۨۛۥ;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 340
    :cond_2
    invoke-static {v0, v2}, Ll/ۜۨۛۥ;->ۥ(Ll/ۜۨۛۥ;Landroid/net/wifi/WifiManager$WifiLock;)V

    :cond_3
    if-eqz p1, :cond_5

    iget-boolean p1, p0, Ll/ۨۨۛۥ;->۟:Z

    const v1, 0x7f1107c6

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 165
    invoke-static {v1, p1}, Ll/ۘۡۥۥ;->ۛ(II)Ll/ۘۡۥۥ;

    move-result-object p1

    iget v1, p0, Ll/ۨۨۛۥ;->ۚ:I

    iget v2, p0, Ll/ۨۨۛۥ;->ۤ:I

    .line 166
    invoke-virtual {p1, v1, v2}, Ll/ۘۡۥۥ;->ۥ(II)V

    .line 167
    invoke-virtual {p1}, Ll/ۘۡۥۥ;->ۛ()V

    goto :goto_0

    .line 169
    :cond_4
    invoke-static {v1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    .line 344
    :cond_5
    :goto_0
    invoke-static {v0}, Ll/ۜۨۛۥ;->ۜ(Ll/ۜۨۛۥ;)V

    return-void
.end method

.method public final ۜ()[Ljava/lang/CharSequence;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۨۨۛۥ;->ۜ:Ljava/util/ArrayList;

    .line 348
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 349
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 350
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۖۨۛۥ;

    .line 351
    iget-object v3, v3, Ll/ۖۨۛۥ;->ۙ:Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final ۟()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۨۛۥ;->ۨ:Ll/ۖۨۛۥ;

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0}, Ll/ۖۨۛۥ;->۫()Ll/ۛ۬ۛۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۛ۬ۛۥ;->ۜ()Ll/۫ۛۛۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۫ۛۛۥ;->۬()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ۤ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۨۨۛۥ;->ۜ:Ljava/util/ArrayList;

    .line 246
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۖۨۛۥ;

    if-eqz v1, :cond_0

    .line 247
    invoke-virtual {v1}, Ll/ۖۨۛۥ;->۫()Ll/ۛ۬ۛۥ;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 248
    invoke-virtual {v1}, Ll/ۖۨۛۥ;->۫()Ll/ۛ۬ۛۥ;

    move-result-object v1

    iget-object v1, v1, Ll/ۛ۬ۛۥ;->ۦ:Ll/ۗۛۛۥ;

    invoke-virtual {v1}, Ll/ۗۛۛۥ;->ۥ()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ۥ(I)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_1

    .line 4
    iget-object v0, p0, Ll/ۨۨۛۥ;->ۜ:Ljava/util/ArrayList;

    .line 357
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 359
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۖۨۛۥ;

    iget-object p1, p1, Ll/ۖۨۛۥ;->ۙ:Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public final ۥ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۨۨۛۥ;->ۜ:Ljava/util/ArrayList;

    .line 292
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۖۨۛۥ;

    .line 293
    invoke-static {v2}, Ll/ۙۥۛۥ;->ۥ(Ll/ۖۨۛۥ;)V

    goto :goto_0

    .line 295
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ll/ۨۨۛۥ;->ۦ:Ll/ۜۨۛۥ;

    .line 296
    invoke-static {v0}, Ll/ۜۨۛۥ;->ۜ(Ll/ۜۨۛۥ;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۨۨۛۥ;->ۨ:Ll/ۖۨۛۥ;

    const/4 v0, -0x1

    iput v0, p0, Ll/ۨۨۛۥ;->۬:I

    return-void
.end method

.method public final ۥ(IIZ)V
    .locals 0

    .line 0
    iput-boolean p3, p0, Ll/ۨۨۛۥ;->۟:Z

    iput p1, p0, Ll/ۨۨۛۥ;->ۚ:I

    iput p2, p0, Ll/ۨۨۛۥ;->ۤ:I

    return-void
.end method

.method public final ۥ(ILjava/lang/String;)V
    .locals 2

    if-ltz p1, :cond_0

    .line 4
    iget-object v0, p0, Ll/ۨۨۛۥ;->ۜ:Ljava/util/ArrayList;

    .line 363
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 364
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۖۨۛۥ;

    iput-object p2, p1, Ll/ۖۨۛۥ;->ۙ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۨۛۥ;->ۨ:Ll/ۖۨۛۥ;

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0, p1}, Ll/۬ۤۚۛ;->ۦ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/ۦۜۛۥ;I)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۨۨۛۥ;->۬:I

    if-eq p2, v0, :cond_1

    if-ltz p2, :cond_1

    .line 8
    iget-object v0, p0, Ll/ۨۨۛۥ;->ۜ:Ljava/util/ArrayList;

    .line 228
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p0, Ll/ۨۨۛۥ;->۬:I

    .line 231
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۖۨۛۥ;

    iput-object p2, p0, Ll/ۨۨۛۥ;->ۨ:Ll/ۖۨۛۥ;

    .line 232
    invoke-virtual {p1, p2}, Ll/ۦۜۛۥ;->ۥ(Ll/ۖۨۛۥ;)V

    .line 233
    invoke-direct {p0}, Ll/ۨۨۛۥ;->ۘ()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ۥ(Ll/ۦۜۛۥ;Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨۨۛۥ;->ۨ:Ll/ۖۨۛۥ;

    if-nez v0, :cond_0

    .line 197
    invoke-static {}, Ll/ۨۨۛۥ;->۠()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Ll/ۙۥۛۥ;->ۥ(Ljava/lang/String;ZZ)Ll/ۖۨۛۥ;

    move-result-object p2

    iput-object p2, p0, Ll/ۨۨۛۥ;->ۨ:Ll/ۖۨۛۥ;

    iget-object v0, p0, Ll/ۨۨۛۥ;->ۦ:Ll/ۜۨۛۥ;

    .line 198
    invoke-static {v0}, Ll/ۜۨۛۥ;->ۛ(Ll/ۜۨۛۥ;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ll/ۜۨۛۥ;->ۥ(Ll/ۜۨۛۥ;I)V

    invoke-virtual {p2, v1}, Ll/ۖۨۛۥ;->۬(I)V

    iget-object p2, p0, Ll/ۨۨۛۥ;->ۜ:Ljava/util/ArrayList;

    .line 199
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Ll/ۨۨۛۥ;->۬:I

    iget-object v1, p0, Ll/ۨۨۛۥ;->ۨ:Ll/ۖۨۛۥ;

    .line 200
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-static {v0}, Ll/ۜۨۛۥ;->ۜ(Ll/ۜۨۛۥ;)V

    :cond_0
    iget-object p2, p0, Ll/ۨۨۛۥ;->ۨ:Ll/ۖۨۛۥ;

    .line 203
    invoke-virtual {p1, p2}, Ll/ۦۜۛۥ;->ۥ(Ll/ۖۨۛۥ;)V

    return-void
.end method

.method public final ۥ(Ll/ۦۜۛۥ;ZZ)V
    .locals 2

    .line 237
    invoke-static {}, Ll/ۨۨۛۥ;->۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p3}, Ll/ۙۥۛۥ;->ۥ(Ljava/lang/String;ZZ)Ll/ۖۨۛۥ;

    move-result-object p2

    iput-object p2, p0, Ll/ۨۨۛۥ;->ۨ:Ll/ۖۨۛۥ;

    iget-object p3, p0, Ll/ۨۨۛۥ;->ۦ:Ll/ۜۨۛۥ;

    .line 238
    invoke-static {p3}, Ll/ۜۨۛۥ;->ۛ(Ll/ۜۨۛۥ;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p3, v0}, Ll/ۜۨۛۥ;->ۥ(Ll/ۜۨۛۥ;I)V

    invoke-virtual {p2, v0}, Ll/ۖۨۛۥ;->۬(I)V

    iget-object p2, p0, Ll/ۨۨۛۥ;->ۜ:Ljava/util/ArrayList;

    iget v0, p0, Ll/ۨۨۛۥ;->۬:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۨۨۛۥ;->۬:I

    iget-object v1, p0, Ll/ۨۨۛۥ;->ۨ:Ll/ۖۨۛۥ;

    .line 239
    invoke-virtual {p2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p2, p0, Ll/ۨۨۛۥ;->ۨ:Ll/ۖۨۛۥ;

    .line 240
    invoke-virtual {p1, p2}, Ll/ۦۜۛۥ;->ۥ(Ll/ۖۨۛۥ;)V

    .line 241
    invoke-direct {p0}, Ll/ۨۨۛۥ;->ۘ()V

    .line 242
    invoke-static {p3}, Ll/ۜۨۛۥ;->ۜ(Ll/ۜۨۛۥ;)V

    return-void
.end method

.method public final ۥ(Z)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WakelockTimeout"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ll/ۨۨۛۥ;->ۦ:Ll/ۜۨۛۥ;

    .line 311
    invoke-static {v0}, Ll/ۜۨۛۥ;->۬(Ll/ۜۨۛۥ;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    const-string v2, "power"

    if-eqz v1, :cond_0

    invoke-static {v0}, Ll/ۜۨۛۥ;->۬(Ll/ۜۨۛۥ;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-nez v1, :cond_1

    .line 312
    :cond_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 313
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":MTermWakeLock"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۜۨۛۥ;->ۥ(Ll/ۜۨۛۥ;Landroid/os/PowerManager$WakeLock;)V

    .line 314
    invoke-static {v0}, Ll/ۜۨۛۥ;->۬(Ll/ۜۨۛۥ;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 316
    :cond_1
    invoke-static {v0}, Ll/ۜۨۛۥ;->ۨ(Ll/ۜۨۛۥ;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Ll/ۜۨۛۥ;->ۨ(Ll/ۜۨۛۥ;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v1

    if-nez v1, :cond_3

    .line 317
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "wifi"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 318
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":MTermWifiLock"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v3}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۜۨۛۥ;->ۥ(Ll/ۜۨۛۥ;Landroid/net/wifi/WifiManager$WifiLock;)V

    .line 319
    invoke-static {v0}, Ll/ۜۨۛۥ;->ۨ(Ll/ۜۨۛۥ;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_6

    .line 124
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ll/ۜۛۧۥ;->ۥ(Landroid/os/PowerManager;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    if-ge v1, v3, :cond_4

    goto :goto_0

    .line 144
    :cond_4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 149
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_5

    const/high16 v2, 0x10000000

    .line 150
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 153
    :cond_5
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_6
    :goto_0
    if-eqz p1, :cond_8

    iget-boolean p1, p0, Ll/ۨۨۛۥ;->۟:Z

    const v1, 0x7f1107c7

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    .line 165
    invoke-static {v1, p1}, Ll/ۘۡۥۥ;->ۛ(II)Ll/ۘۡۥۥ;

    move-result-object p1

    iget v1, p0, Ll/ۨۨۛۥ;->ۚ:I

    iget v2, p0, Ll/ۨۨۛۥ;->ۤ:I

    .line 166
    invoke-virtual {p1, v1, v2}, Ll/ۘۡۥۥ;->ۥ(II)V

    .line 167
    invoke-virtual {p1}, Ll/ۘۡۥۥ;->ۛ()V

    goto :goto_1

    .line 169
    :cond_7
    invoke-static {v1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    .line 326
    :cond_8
    :goto_1
    invoke-static {v0}, Ll/ۜۨۛۥ;->ۜ(Ll/ۜۨۛۥ;)V

    return-void
.end method

.method public final ۥ(Ll/ۦۜۛۥ;)Z
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۨۨۛۥ;->ۨ:Ll/ۖۨۛۥ;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 259
    :cond_0
    invoke-virtual {v0}, Ll/ۖۨۛۥ;->ۛۥ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۨۨۛۥ;->ۨ:Ll/ۖۨۛۥ;

    .line 260
    invoke-static {v0}, Ll/ۙۥۛۥ;->ۥ(Ll/ۖۨۛۥ;)V

    :cond_1
    iget-object v0, p0, Ll/ۨۨۛۥ;->ۜ:Ljava/util/ArrayList;

    iget v2, p0, Ll/ۨۨۛۥ;->۬:I

    .line 262
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Ll/ۨۨۛۥ;->ۦ:Ll/ۜۨۛۥ;

    .line 263
    invoke-static {v2}, Ll/ۜۨۛۥ;->ۜ(Ll/ۜۨۛۥ;)V

    .line 264
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۨۨۛۥ;->ۨ:Ll/ۖۨۛۥ;

    const/4 p1, -0x1

    iput p1, p0, Ll/ۨۨۛۥ;->۬:I

    return v1

    :cond_2
    iget v2, p0, Ll/ۨۨۛۥ;->۬:I

    .line 269
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 270
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    iput v2, p0, Ll/ۨۨۛۥ;->۬:I

    :cond_3
    iget v1, p0, Ll/ۨۨۛۥ;->۬:I

    .line 271
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۖۨۛۥ;

    iput-object v0, p0, Ll/ۨۨۛۥ;->ۨ:Ll/ۖۨۛۥ;

    .line 272
    invoke-virtual {p1, v0}, Ll/ۦۜۛۥ;->ۥ(Ll/ۖۨۛۥ;)V

    .line 273
    invoke-direct {p0}, Ll/ۨۨۛۥ;->ۘ()V

    const/4 p1, 0x0

    return p1
.end method

.method public final ۦ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۨۛۥ;->ۜ:Ljava/util/ArrayList;

    .line 302
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ۨ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۨۛۥ;->ۜ:Ljava/util/ArrayList;

    .line 369
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۨۨۛۥ;->۬:I

    return v0
.end method

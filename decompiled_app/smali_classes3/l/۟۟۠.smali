.class public abstract Ll/۟۟۠;
.super Ll/ۧ۟ۨ;
.source "IB3J"


# instance fields
.field public ۖۥ:Landroid/graphics/drawable/Drawable;

.field public ۘۥ:Ll/۟ۚ۠;

.field public ۙۥ:Ll/ۜۧ۠;

.field public final ۠ۥ:Landroid/os/Bundle;

.field public final ۡۥ:Ljava/lang/Object;

.field public ۤۥ:Z

.field public ۧۥ:Ll/ۜ۟ۗ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c0051

    .line 42
    invoke-direct {p0, v0}, Ll/ۧ۟ۨ;-><init>(I)V

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/۟۟۠;->ۡۥ:Ljava/lang/Object;

    .line 37
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ll/۟۟۠;->۠ۥ:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/۟۟۠;->ۤۥ:Z

    return-void
.end method

.method private ۥ(Ljava/lang/String;Z)Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟۟۠;->۠ۥ:Landroid/os/Bundle;

    .line 291
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eq v1, p2, :cond_0

    .line 292
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 293
    invoke-virtual {p0}, Ll/۟۟۠;->ۥۥ()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 47
    invoke-super {p0, p1}, Ll/ۧ۟ۨ;->onCreate(Landroid/os/Bundle;)V

    .line 48
    new-instance v0, Ll/۫۫ۨ;

    invoke-virtual {p0}, Ll/۟۟۠;->ۗ()Lbin/mt/edit2/TextEditor;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/۫۫ۨ;-><init>(Ll/ۗ۫ۨ;)V

    const-class v1, Ll/ۜۧ۠;

    invoke-virtual {v0, v1}, Ll/۫۫ۨ;->ۥ(Ljava/lang/Class;)Ll/ۤ۫ۨ;

    move-result-object v0

    check-cast v0, Ll/ۜۧ۠;

    iput-object v0, p0, Ll/۟۟۠;->ۙۥ:Ll/ۜۧ۠;

    .line 49
    new-instance v0, Ll/۫۫ۨ;

    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/۫۫ۨ;-><init>(Ll/ۗ۫ۨ;)V

    const-class v1, Ll/ۜ۟ۗ;

    invoke-virtual {v0, v1}, Ll/۫۫ۨ;->ۥ(Ljava/lang/Class;)Ll/ۤ۫ۨ;

    move-result-object v0

    check-cast v0, Ll/ۜ۟ۗ;

    iput-object v0, p0, Ll/۟۟۠;->ۧۥ:Ll/ۜ۟ۗ;

    .line 50
    new-instance v0, Ll/۫۫ۨ;

    invoke-direct {v0, p0}, Ll/۫۫ۨ;-><init>(Ll/ۗ۫ۨ;)V

    const-class v1, Ll/۟ۚ۠;

    invoke-virtual {v0, v1}, Ll/۫۫ۨ;->ۥ(Ljava/lang/Class;)Ll/ۤ۫ۨ;

    move-result-object v0

    check-cast v0, Ll/۟ۚ۠;

    iput-object v0, p0, Ll/۟۟۠;->ۘۥ:Ll/۟ۚ۠;

    if-eqz p1, :cond_0

    .line 53
    :try_start_0
    invoke-virtual {p0}, Ll/۟۟۠;->ۢ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0, v0}, Ll/۟۟۠;->۬(Z)V

    iget-object v0, p0, Ll/۟۟۠;->ۙۥ:Ll/ۜۧ۠;

    .line 57
    invoke-virtual {v0, p1}, Ll/ۜۧ۠;->ۥ(Ljava/lang/Throwable;)V

    :cond_0
    iget-object p1, p0, Ll/۟۟۠;->ۘۥ:Ll/۟ۚ۠;

    .line 60
    invoke-virtual {p0}, Ll/۟۟۠;->ۙ()Z

    move-result v0

    invoke-virtual {p1, v0}, Ll/۟ۚ۠;->ۦ(Z)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 338
    invoke-super {p0}, Ll/ۧ۟ۨ;->onPause()V

    .line 339
    invoke-virtual {p0}, Ll/۟۟۠;->ۥۥ()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 332
    invoke-super {p0, p1}, Ll/ۧ۟ۨ;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p1, p0, Ll/۟۟۠;->ۡۥ:Ljava/lang/Object;

    .line 45
    invoke-static {}, Ll/ۚۨۨۥ;->ۛ()Landroid/os/Handler;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 163
    invoke-virtual {p0}, Ll/۟۟۠;->ۤ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۗۚ۠;->ۥ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p1

    .line 322
    new-instance v0, Ll/ۤۙ۠;

    iget-object v1, p0, Ll/۟۟۠;->۠ۥ:Landroid/os/Bundle;

    invoke-direct {v0, p1, v1}, Ll/ۤۙ۠;-><init>(Ll/ۢۡۘ;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Ll/ۤۙ۠;->run()V

    return-void
.end method

.method public final ۖ()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟۟۠;->۠ۥ:Landroid/os/Bundle;

    const-string v1, "error"

    .line 287
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public abstract ۗ()Lbin/mt/edit2/TextEditor;
.end method

.method public final ۘ()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟۟۠;->۠ۥ:Landroid/os/Bundle;

    const-string v1, "changed"

    .line 287
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ۙ()Z
    .locals 3

    const-string v0, "temp"

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ll/۟۟۠;->۠ۥ:Landroid/os/Bundle;

    .line 227
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final ۚ()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۟۟۠;->ۖۥ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Ll/۟۟۠;->۠ۥ:Landroid/os/Bundle;

    const-string v2, "sideIconType"

    .line 167
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0801d5

    goto :goto_0

    :cond_0
    const v0, 0x7f0801d4

    .line 69
    :goto_0
    invoke-static {v0}, Ll/ۘۧۢ;->ۥ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ll/۟۟۠;->ۖۥ:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v0, p0, Ll/۟۟۠;->ۖۥ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final ۛ()V
    .locals 4

    .line 128
    invoke-static {}, Ll/ۚۨۨۥ;->ۛ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ll/ۨ۟۠;

    invoke-direct {v1, p0}, Ll/ۨ۟۠;-><init>(Ll/۟۟۠;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final ۛ(I)V
    .locals 3

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/۟۟۠;->۠ۥ:Landroid/os/Bundle;

    const-string v2, "sideIconType"

    .line 167
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 172
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Ll/۟۟۠;->ۖۥ:Landroid/graphics/drawable/Drawable;

    .line 300
    new-instance p1, Ll/ۜ۟۠;

    .line 0
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 300
    invoke-virtual {p0, p1}, Ll/۟۟۠;->ۥ(Ljava/util/function/Consumer;)V

    .line 175
    invoke-virtual {p0}, Ll/۟۟۠;->ۥۥ()V

    :cond_0
    return-void
.end method

.method public final ۛ(Z)V
    .locals 1

    const-string v0, "checkFileExists"

    .line 270
    invoke-direct {p0, v0, p1}, Ll/۟۟۠;->ۥ(Ljava/lang/String;Z)Z

    return-void
.end method

.method public ۟()I
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۟۟۠;->۠ۥ:Landroid/os/Bundle;

    const-string v1, "pageCount"

    const/4 v2, -0x1

    .line 211
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    return v0

    .line 213
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final ۠()Ll/ۢۡۘ;
    .locals 1

    .line 150
    invoke-virtual {p0}, Ll/۟۟۠;->ۤ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۗۚ۠;->۬(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    return-object v0
.end method

.method public final ۡ()Z
    .locals 3

    .line 99
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "top"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final ۢ()V
    .locals 4

    .line 163
    invoke-virtual {p0}, Ll/۟۟۠;->ۤ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۗۚ۠;->ۥ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 308
    :cond_0
    invoke-virtual {v0}, Ll/ۢۡۘ;->۫ۨ()[B

    move-result-object v0

    .line 309
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 310
    array-length v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 311
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, p0, Ll/۟۟۠;->۠ۥ:Landroid/os/Bundle;

    .line 312
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 313
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    iget-object v0, p0, Ll/۟۟۠;->ۘۥ:Ll/۟ۚ۠;

    if-eqz v0, :cond_1

    .line 315
    invoke-virtual {p0}, Ll/۟۟۠;->ۙ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ll/۟ۚ۠;->ۦ(Z)V

    :cond_1
    return-void
.end method

.method public final ۤ()Ljava/lang/String;
    .locals 2

    .line 95
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "state"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final ۥ(I)Ll/ۢۡۘ;
    .locals 2

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/۟۟۠;->ۤ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۗۚ۠;->ۛ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(J)V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۟۟۠;->۠ۥ:Landroid/os/Bundle;

    const-string v1, "fileTime"

    .line 278
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-eqz v4, :cond_0

    .line 279
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 280
    invoke-virtual {p0}, Ll/۟۟۠;->ۥۥ()V

    :cond_0
    return-void
.end method

.method public ۥ(Ljava/util/function/Consumer;)V
    .locals 1

    .line 347
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getActivity()Ll/ۥۦۨ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 349
    check-cast v0, Lbin/mt/edit2/TextEditor;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final ۥ(Z)Z
    .locals 1

    const-string v0, "changed"

    .line 254
    invoke-direct {p0, v0, p1}, Ll/۟۟۠;->ۥ(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final ۥۥ()V
    .locals 4

    .line 163
    invoke-virtual {p0}, Ll/۟۟۠;->ۤ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۗۚ۠;->ۥ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    .line 327
    new-instance v1, Ll/ۤۙ۠;

    iget-object v2, p0, Ll/۟۟۠;->۠ۥ:Landroid/os/Bundle;

    invoke-direct {v1, v0, v2}, Ll/ۤۙ۠;-><init>(Ll/ۢۡۘ;Landroid/os/Bundle;)V

    iget-object v0, p0, Ll/۟۟۠;->ۡۥ:Ljava/lang/Object;

    const-wide/16 v2, 0xc8

    invoke-static {v1, v0, v2, v3}, Ll/ۚۨۨۥ;->ۥ(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void
.end method

.method public ۧ()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟۟۠;->۠ۥ:Landroid/os/Bundle;

    const-string v1, "pageMode"

    .line 207
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final ۨ()Ll/۟ۧ۠;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۟۟۠;->۠ۥ:Landroid/os/Bundle;

    const-string v1, "filePath"

    .line 240
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    new-instance v1, Ll/۟ۧ۠;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v2}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    invoke-direct {v1, v0}, Ll/۟ۧ۠;-><init>(Ll/ۢۡۘ;)V

    return-object v1
.end method

.method public final ۫()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟۟۠;->۠ۥ:Landroid/os/Bundle;

    const-string v1, "filePath"

    .line 235
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "untitled"

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ۬()I
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۟۟۠;->۠ۥ:Landroid/os/Bundle;

    const-string v1, "currentPageIndex"

    const/4 v2, -0x1

    .line 219
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    return v0

    .line 221
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final ۬(Ljava/lang/String;)V
    .locals 2

    .line 84
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-virtual {p0}, Ll/ۧ۟ۨ;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v1, "state"

    .line 90
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, v0}, Ll/ۧ۟ۨ;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public final ۬(Z)V
    .locals 1

    const-string v0, "error"

    .line 262
    invoke-direct {p0, v0, p1}, Ll/۟۟۠;->ۥ(Ljava/lang/String;Z)Z

    return-void
.end method

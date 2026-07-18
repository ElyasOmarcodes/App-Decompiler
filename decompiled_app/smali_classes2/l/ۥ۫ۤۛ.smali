.class public Ll/ۥ۫ۤۛ;
.super Landroid/content/ContentProvider;
.source "W9Q9"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    .line 153
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 155
    iget-boolean p1, p2, Landroid/content/pm/ProviderInfo;->multiprocess:Z

    if-nez p1, :cond_1

    .line 158
    iget-boolean p1, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    if-eqz p1, :cond_0

    return-void

    .line 159
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "android:exported must be true"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 156
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "android:multiprocess must be false"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 176
    invoke-static {}, Ll/۬۫ۤۛ;->ۥ()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 178
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1

    :cond_0
    const/4 p2, 0x0

    if-nez p3, :cond_1

    return-object p2

    :cond_1
    const-class v0, Lmoe/shizuku/api/BinderContainer;

    .line 185
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 187
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "sendBinder"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "moe.shizuku.privileged.api.intent.extra.BINDER"

    if-nez v1, :cond_5

    const-string p3, "getBinder"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 228
    :cond_2
    invoke-static {}, Ll/ۢۙۤۛ;->۬()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 229
    invoke-interface {p1}, Landroid/os/IBinder;->pingBinder()Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    .line 232
    :cond_3
    new-instance p2, Lmoe/shizuku/api/BinderContainer;

    invoke-direct {p2, p1}, Lmoe/shizuku/api/BinderContainer;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_4
    :goto_0
    return-object p2

    .line 204
    :cond_5
    invoke-static {}, Ll/ۢۙۤۛ;->ۦ()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    .line 209
    :cond_6
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmoe/shizuku/api/BinderContainer;

    if-eqz p1, :cond_7

    .line 210
    iget-object p1, p1, Lmoe/shizuku/api/BinderContainer;->binder:Landroid/os/IBinder;

    if-eqz p1, :cond_7

    .line 213
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ll/ۢۙۤۛ;->۬(Landroid/os/IBinder;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-object v0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 1

    .line 166
    invoke-static {}, Ll/۬۫ۤۛ;->ۥ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/۬۫ۤۛ;->ۨ(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

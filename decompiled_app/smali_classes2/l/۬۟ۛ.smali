.class public final Ll/۬۟ۛ;
.super Ljava/lang/Object;
.source "R5W2"


# static fields
.field public static final ۥ:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/۬۟ۛ;->ۥ:Ljava/lang/Object;

    return-void
.end method

.method public static ۥ(Ll/ۦۜۛ;)Landroid/os/Bundle;
    .locals 4

    .line 258
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 259
    invoke-virtual {p0}, Ll/ۦۜۛ;->ۛ()Ll/ۚۘۛ;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 260
    invoke-virtual {v1}, Ll/ۚۘۛ;->ۛ()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "icon"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "title"

    .line 261
    iget-object v2, p0, Ll/ۦۜۛ;->ۘ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "actionIntent"

    .line 262
    iget-object v2, p0, Ll/ۦۜۛ;->ۥ:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 264
    iget-object v1, p0, Ll/ۦۜۛ;->ۜ:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 265
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 267
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :goto_1
    const-string v1, "android.support.allowGeneratedReplies"

    .line 270
    invoke-virtual {p0}, Ll/ۦۜۛ;->ۥ()Z

    move-result v3

    .line 269
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "extras"

    .line 271
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 272
    invoke-virtual {p0}, Ll/ۦۜۛ;->۬()[Ll/ۙ۟ۛ;

    move-result-object v1

    invoke-static {v1}, Ll/۬۟ۛ;->ۥ([Ll/ۙ۟ۛ;)[Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "remoteInputs"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v1, "showsUserInterface"

    .line 273
    iget-boolean v2, p0, Ll/ۦۜۛ;->۠:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "semanticAction"

    .line 274
    invoke-virtual {p0}, Ll/ۦۜۛ;->ۨ()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static ۥ([Ll/ۙ۟ۛ;)[Landroid/os/Bundle;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 330
    :cond_0
    array-length v1, p0

    new-array v1, v1, [Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 331
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_1

    .line 332
    aget-object v4, p0, v3

    .line 297
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 298
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "resultKey"

    invoke-virtual {v5, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "label"

    .line 299
    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v4, "choices"

    .line 300
    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v4, "allowFreeFormInput"

    .line 301
    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "extras"

    .line 302
    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 332
    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

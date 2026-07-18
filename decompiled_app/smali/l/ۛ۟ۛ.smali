.class public final Ll/ۛ۟ۛ;
.super Ljava/lang/Object;
.source "95U1"


# instance fields
.field public final ۛ:Ll/ۚۜۛ;

.field public final ۥ:Landroid/app/Notification$Builder;

.field public ۨ:I

.field public final ۬:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ll/ۚۜۛ;)V
    .locals 14

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ll/ۛ۟ۛ;->۬:Landroid/os/Bundle;

    iput-object p1, p0, Ll/ۛ۟ۛ;->ۛ:Ll/ۚۜۛ;

    .line 76
    iget-object v0, p1, Ll/ۚۜۛ;->ۦ:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    iget-object v2, p1, Ll/ۚۜۛ;->۬:Ljava/lang/String;

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_0

    .line 78
    invoke-static {v0, v2}, Ll/۫ۜۛ;->ۥ(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    iput-object v3, p0, Ll/ۛ۟ۛ;->ۥ:Landroid/app/Notification$Builder;

    goto :goto_0

    .line 80
    :cond_0
    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v4, p1, Ll/ۚۜۛ;->ۦ:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Ll/ۛ۟ۛ;->ۥ:Landroid/app/Notification$Builder;

    .line 82
    :goto_0
    iget-object v3, p1, Ll/ۚۜۛ;->ۘ:Landroid/app/Notification;

    iget-object v4, p0, Ll/ۛ۟ۛ;->ۥ:Landroid/app/Notification$Builder;

    .line 83
    iget-wide v5, v3, Landroid/app/Notification;->when:J

    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v3, Landroid/app/Notification;->icon:I

    iget v6, v3, Landroid/app/Notification;->iconLevel:I

    .line 84
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 85
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    .line 86
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v3, Landroid/app/Notification;->vibrate:[J

    .line 87
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v3, Landroid/app/Notification;->ledARGB:I

    iget v7, v3, Landroid/app/Notification;->ledOnMS:I

    iget v8, v3, Landroid/app/Notification;->ledOffMS:I

    .line 88
    invoke-virtual {v4, v5, v7, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 89
    :goto_1
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 90
    :goto_2
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 91
    :goto_3
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v3, Landroid/app/Notification;->defaults:I

    .line 92
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, p1, Ll/ۚۜۛ;->۟:Ljava/lang/CharSequence;

    .line 93
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, p1, Ll/ۚۜۛ;->ۜ:Ljava/lang/CharSequence;

    .line 94
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 95
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, p1, Ll/ۚۜۛ;->ۨ:Landroid/app/PendingIntent;

    .line 96
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 97
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    .line 98
    :goto_4
    invoke-virtual {v4, v6, v5}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 100
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, p1, Ll/ۚۜۛ;->ۢ:I

    iget v8, p1, Ll/ۚۜۛ;->ۙ:I

    iget-boolean v9, p1, Ll/ۚۜۛ;->۫:Z

    .line 101
    invoke-virtual {v4, v5, v8, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    const/16 v4, 0x17

    if-ge v1, v4, :cond_6

    iget-object v0, p0, Ll/ۛ۟ۛ;->ۥ:Landroid/app/Notification$Builder;

    .line 103
    iget-object v1, p1, Ll/ۚۜۛ;->۠:Ll/ۚۘۛ;

    if-nez v1, :cond_5

    move-object v1, v6

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ll/ۚۘۛ;->ۥ()Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_7

    :cond_6
    iget-object v1, p0, Ll/ۛ۟ۛ;->ۥ:Landroid/app/Notification$Builder;

    .line 106
    iget-object v5, p1, Ll/ۚۜۛ;->۠:Ll/ۚۘۛ;

    if-nez v5, :cond_7

    move-object v0, v6

    goto :goto_6

    :cond_7
    invoke-virtual {v5, v0}, Ll/ۚۘۛ;->ۥ(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 105
    :goto_6
    invoke-static {v1, v0}, Ll/ۡۜۛ;->ۥ(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    :goto_7
    iget-object v0, p0, Ll/ۛ۟ۛ;->ۥ:Landroid/app/Notification$Builder;

    .line 113
    invoke-static {v0, v6}, Ll/ۤۜۛ;->ۥ(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-static {v0, v7}, Ll/ۤۜۛ;->ۥ(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, p1, Ll/ۚۜۛ;->ۡ:I

    .line 112
    invoke-static {v0, v1}, Ll/ۤۜۛ;->ۥ(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 131
    iget-object v0, p1, Ll/ۚۜۛ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v5, 0x1d

    const/16 v8, 0x1c

    const/16 v9, 0x18

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۦۜۛ;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 382
    invoke-virtual {v1}, Ll/ۦۜۛ;->ۛ()Ll/ۚۘۛ;

    move-result-object v11

    .line 383
    iget-object v12, v1, Ll/ۦۜۛ;->ۥ:Landroid/app/PendingIntent;

    iget-object v13, v1, Ll/ۦۜۛ;->ۘ:Ljava/lang/CharSequence;

    if-lt v10, v4, :cond_9

    if-eqz v11, :cond_8

    .line 517
    invoke-virtual {v11, v6}, Ll/ۚۘۛ;->ۥ(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v4

    goto :goto_9

    :cond_8
    move-object v4, v6

    .line 384
    :goto_9
    invoke-static {v4, v13, v12}, Ll/ۡۜۛ;->ۥ(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v4

    goto :goto_b

    :cond_9
    if-eqz v11, :cond_a

    .line 389
    invoke-virtual {v11}, Ll/ۚۘۛ;->ۛ()I

    move-result v4

    goto :goto_a

    :cond_a
    const/4 v4, 0x0

    .line 388
    :goto_a
    invoke-static {v4, v13, v12}, Ll/ۖۜۛ;->ۥ(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v4

    .line 392
    :goto_b
    invoke-virtual {v1}, Ll/ۦۜۛ;->۬()[Ll/ۙ۟ۛ;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 394
    invoke-virtual {v1}, Ll/ۦۜۛ;->۬()[Ll/ۙ۟ۛ;

    move-result-object v10

    if-nez v10, :cond_b

    move-object v11, v6

    goto :goto_d

    .line 564
    :cond_b
    array-length v11, v10

    new-array v11, v11, [Landroid/app/RemoteInput;

    const/4 v12, 0x0

    .line 565
    :goto_c
    array-length v13, v10

    if-ge v12, v13, :cond_c

    .line 566
    aget-object v13, v10, v12

    invoke-static {v13}, Ll/ۙ۟ۛ;->ۥ(Ll/ۙ۟ۛ;)Landroid/app/RemoteInput;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    .line 393
    :cond_c
    :goto_d
    array-length v10, v11

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v10, :cond_d

    aget-object v13, v11, v12

    .line 395
    invoke-static {v4, v13}, Ll/ۖۜۛ;->ۥ(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    .line 399
    :cond_d
    iget-object v10, v1, Ll/ۦۜۛ;->ۜ:Landroid/os/Bundle;

    if-eqz v10, :cond_e

    .line 400
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_f

    .line 402
    :cond_e
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    :goto_f
    const-string v10, "android.support.allowGeneratedReplies"

    .line 405
    invoke-virtual {v1}, Ll/ۦۜۛ;->ۥ()Z

    move-result v12

    .line 404
    invoke-virtual {v11, v10, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v9, :cond_f

    .line 408
    invoke-virtual {v1}, Ll/ۦۜۛ;->ۥ()Z

    move-result v9

    .line 407
    invoke-static {v4, v9}, Ll/ۙۜۛ;->ۥ(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_f
    const-string v9, "android.support.action.semanticAction"

    .line 412
    invoke-virtual {v1}, Ll/ۦۜۛ;->ۨ()I

    move-result v12

    .line 411
    invoke-virtual {v11, v9, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-lt v10, v8, :cond_10

    .line 414
    invoke-virtual {v1}, Ll/ۦۜۛ;->ۨ()I

    move-result v8

    invoke-static {v4, v8}, Ll/ۢۜۛ;->ۥ(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    :cond_10
    if-lt v10, v5, :cond_11

    .line 418
    invoke-virtual {v1}, Ll/ۦۜۛ;->۟()Z

    move-result v5

    invoke-static {v4, v5}, Ll/ۗۜۛ;->ۥ(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_11
    const/16 v5, 0x1f

    if-lt v10, v5, :cond_12

    .line 423
    invoke-virtual {v1}, Ll/ۦۜۛ;->ۜ()Z

    move-result v5

    .line 422
    invoke-static {v4, v5}, Ll/ۥ۟ۛ;->ۥ(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_12
    const-string v5, "android.support.action.showsUserInterface"

    .line 426
    iget-boolean v1, v1, Ll/ۦۜۛ;->۠:Z

    invoke-virtual {v11, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 428
    invoke-static {v4, v11}, Ll/ۖۜۛ;->ۥ(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object v1, p0, Ll/ۛ۟ۛ;->ۥ:Landroid/app/Notification$Builder;

    .line 429
    invoke-static {v4}, Ll/ۖۜۛ;->ۥ(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object v4

    invoke-static {v1, v4}, Ll/ۖۜۛ;->ۥ(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    const/16 v4, 0x17

    goto/16 :goto_8

    .line 136
    :cond_13
    iget-object v0, p1, Ll/ۚۜۛ;->ۚ:Landroid/os/Bundle;

    if-eqz v0, :cond_14

    iget-object v1, p0, Ll/ۛ۟ۛ;->۬:Landroid/os/Bundle;

    .line 137
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Ll/ۛ۟ۛ;->ۥ:Landroid/app/Notification$Builder;

    .line 161
    iget-boolean v4, p1, Ll/ۚۜۛ;->ۗ:Z

    invoke-static {v1, v4}, Ll/۠ۜۛ;->ۥ(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v1, p0, Ll/ۛ۟ۛ;->ۥ:Landroid/app/Notification$Builder;

    .line 173
    invoke-static {v1, v7}, Ll/ۖۜۛ;->ۛ(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v1, p0, Ll/ۛ۟ۛ;->ۥ:Landroid/app/Notification$Builder;

    .line 174
    invoke-static {v1, v6}, Ll/ۖۜۛ;->ۥ(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v1, p0, Ll/ۛ۟ۛ;->ۥ:Landroid/app/Notification$Builder;

    .line 175
    invoke-static {v1, v6}, Ll/ۖۜۛ;->ۛ(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v1, p0, Ll/ۛ۟ۛ;->ۥ:Landroid/app/Notification$Builder;

    .line 176
    invoke-static {v1, v7}, Ll/ۖۜۛ;->ۥ(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iput v7, p0, Ll/ۛ۟ۛ;->ۨ:I

    iget-object v1, p0, Ll/ۛ۟ۛ;->ۥ:Landroid/app/Notification$Builder;

    .line 180
    invoke-static {v1, v6}, Ll/ۧۜۛ;->ۛ(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v1, p0, Ll/ۛ۟ۛ;->ۥ:Landroid/app/Notification$Builder;

    .line 181
    invoke-static {v1, v7}, Ll/ۧۜۛ;->ۥ(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v1, p0, Ll/ۛ۟ۛ;->ۥ:Landroid/app/Notification$Builder;

    .line 182
    invoke-static {v1, v7}, Ll/ۧۜۛ;->ۛ(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v1, p0, Ll/ۛ۟ۛ;->ۥ:Landroid/app/Notification$Builder;

    .line 183
    invoke-static {v1, v6}, Ll/ۧۜۛ;->ۥ(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    iget-object v1, p0, Ll/ۛ۟ۛ;->ۥ:Landroid/app/Notification$Builder;

    .line 184
    iget-object v4, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v5, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v1, v4, v5}, Ll/ۧۜۛ;->ۥ(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 187
    iget-object v1, p1, Ll/ۚۜۛ;->ۧ:Ljava/util/ArrayList;

    iget-object v4, p1, Ll/ۚۜۛ;->ۖ:Ljava/util/ArrayList;

    if-ge v0, v8, :cond_1b

    if-nez v1, :cond_15

    move-object v0, v6

    goto :goto_12

    .line 324
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/۠۟ۛ;

    .line 217
    iget-object v10, v8, Ll/۠۟ۛ;->۟:Ljava/lang/String;

    if-eqz v10, :cond_16

    goto :goto_11

    .line 220
    :cond_16
    iget-object v8, v8, Ll/۠۟ۛ;->ۜ:Ljava/lang/CharSequence;

    if-eqz v8, :cond_17

    .line 221
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "name:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_11

    :cond_17
    const-string v10, ""

    .line 326
    :goto_11
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_18
    :goto_12
    if-nez v0, :cond_19

    goto :goto_13

    :cond_19
    if-nez v4, :cond_1a

    move-object v4, v0

    goto :goto_13

    .line 313
    :cond_1a
    new-instance v5, Ll/ۛۤۥ;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/2addr v10, v8

    invoke-direct {v5, v10}, Ll/ۛۤۥ;-><init>(I)V

    .line 314
    invoke-virtual {v5, v0}, Ll/ۛۤۥ;->addAll(Ljava/util/Collection;)Z

    .line 315
    invoke-virtual {v5, v4}, Ll/ۛۤۥ;->addAll(Ljava/util/Collection;)Z

    .line 316
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1b
    :goto_13
    if-eqz v4, :cond_1c

    .line 192
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 193
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Ll/ۛ۟ۛ;->ۥ:Landroid/app/Notification$Builder;

    .line 194
    invoke-static {v5, v4}, Ll/ۧۜۛ;->ۥ(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_14

    .line 200
    :cond_1c
    iget-object v0, p1, Ll/ۚۜۛ;->ۤ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_21

    .line 2016
    iget-object v4, p1, Ll/ۚۜۛ;->ۚ:Landroid/os/Bundle;

    if-nez v4, :cond_1d

    .line 2017
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iput-object v4, p1, Ll/ۚۜۛ;->ۚ:Landroid/os/Bundle;

    .line 2019
    :cond_1d
    iget-object v4, p1, Ll/ۚۜۛ;->ۚ:Landroid/os/Bundle;

    const-string v5, "android.car.EXTENSIONS"

    .line 204
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_1e

    .line 206
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 208
    :cond_1e
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 209
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const/4 v11, 0x0

    .line 210
    :goto_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_1f

    .line 212
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    .line 214
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll/ۦۜۛ;

    .line 213
    invoke-static {v13}, Ll/۬۟ۛ;->ۥ(Ll/ۦۜۛ;)Landroid/os/Bundle;

    move-result-object v13

    .line 211
    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    :cond_1f
    const-string v0, "invisible_actions"

    .line 216
    invoke-virtual {v4, v0, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 218
    invoke-virtual {v8, v0, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2016
    iget-object v0, p1, Ll/ۚۜۛ;->ۚ:Landroid/os/Bundle;

    if-nez v0, :cond_20

    .line 2017
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Ll/ۚۜۛ;->ۚ:Landroid/os/Bundle;

    .line 2019
    :cond_20
    iget-object v0, p1, Ll/ۚۜۛ;->ۚ:Landroid/os/Bundle;

    .line 220
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Ll/ۛ۟ۛ;->۬:Landroid/os/Bundle;

    .line 222
    invoke-virtual {v0, v5, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_22

    iget-object v4, p0, Ll/ۛ۟ۛ;->ۥ:Landroid/app/Notification$Builder;

    .line 232
    iget-object v5, p1, Ll/ۚۜۛ;->ۚ:Landroid/os/Bundle;

    invoke-static {v4, v5}, Ll/ۘۜۛ;->ۥ(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v4, p0, Ll/ۛ۟ۛ;->ۥ:Landroid/app/Notification$Builder;

    .line 233
    invoke-static {v4, v6}, Ll/ۙۜۛ;->ۥ(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_22
    const/16 v4, 0x1a

    if-lt v0, v4, :cond_23

    iget-object v4, p0, Ll/ۛ۟ۛ;->ۥ:Landroid/app/Notification$Builder;

    .line 245
    invoke-static {v4, v7}, Ll/۫ۜۛ;->ۥ(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v4, p0, Ll/ۛ۟ۛ;->ۥ:Landroid/app/Notification$Builder;

    .line 246
    invoke-static {v4, v6}, Ll/۫ۜۛ;->ۥ(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v4, p0, Ll/ۛ۟ۛ;->ۥ:Landroid/app/Notification$Builder;

    .line 247
    invoke-static {v4, v6}, Ll/۫ۜۛ;->ۥ(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v4, p0, Ll/ۛ۟ۛ;->ۥ:Landroid/app/Notification$Builder;

    const-wide/16 v8, 0x0

    .line 248
    invoke-static {v4, v8, v9}, Ll/۫ۜۛ;->ۥ(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    iget-object v4, p0, Ll/ۛ۟ۛ;->ۥ:Landroid/app/Notification$Builder;

    .line 249
    invoke-static {v4, v7}, Ll/۫ۜۛ;->ۛ(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 254
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    iget-object v2, p0, Ll/ۛ۟ۛ;->ۥ:Landroid/app/Notification$Builder;

    .line 255
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 256
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 257
    invoke-virtual {v2, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 258
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_23
    const/16 v2, 0x1c

    if-lt v0, v2, :cond_24

    .line 262
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۠۟ۛ;

    iget-object v2, p0, Ll/ۛ۟ۛ;->ۥ:Landroid/app/Notification$Builder;

    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-static {v1}, Ll/ۤ۟ۛ;->ۥ(Ll/۠۟ۛ;)Landroid/app/Person;

    move-result-object v1

    .line 263
    invoke-static {v2, v1}, Ll/ۢۜۛ;->ۥ(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_16

    :cond_24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_25

    iget-object v1, p0, Ll/ۛ۟ۛ;->ۥ:Landroid/app/Notification$Builder;

    .line 267
    iget-boolean v2, p1, Ll/ۚۜۛ;->ۛ:Z

    invoke-static {v1, v2}, Ll/ۗۜۛ;->ۥ(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v1, p0, Ll/ۛ۟ۛ;->ۥ:Landroid/app/Notification$Builder;

    .line 270
    invoke-static {v1, v6}, Ll/ۗۜۛ;->ۥ(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 282
    :cond_25
    iget-boolean p1, p1, Ll/ۚۜۛ;->ۥۥ:Z

    if-eqz p1, :cond_27

    iget-object p1, p0, Ll/ۛ۟ۛ;->ۛ:Ll/ۚۜۛ;

    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    iput p1, p0, Ll/ۛ۟ۛ;->ۨ:I

    iget-object p1, p0, Ll/ۛ۟ۛ;->ۥ:Landroid/app/Notification$Builder;

    .line 289
    invoke-virtual {p1, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    iget-object p1, p0, Ll/ۛ۟ۛ;->ۥ:Landroid/app/Notification$Builder;

    .line 290
    invoke-virtual {p1, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 291
    iget p1, v3, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, -0x4

    .line 292
    iput p1, v3, Landroid/app/Notification;->defaults:I

    iget-object v1, p0, Ll/ۛ۟ۛ;->ۥ:Landroid/app/Notification$Builder;

    .line 293
    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    const/16 p1, 0x1a

    if-lt v0, p1, :cond_27

    iget-object p1, p0, Ll/ۛ۟ۛ;->ۛ:Ll/ۚۜۛ;

    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_26

    iget-object p1, p0, Ll/ۛ۟ۛ;->ۥ:Landroid/app/Notification$Builder;

    const-string v0, "silent"

    .line 297
    invoke-static {p1, v0}, Ll/ۖۜۛ;->ۥ(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_26
    iget-object p1, p0, Ll/ۛ۟ۛ;->ۥ:Landroid/app/Notification$Builder;

    const/4 v0, 0x1

    .line 299
    invoke-static {p1, v0}, Ll/۫ۜۛ;->ۛ(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    :cond_27
    return-void
.end method

.method public static ۥ(Landroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x0

    .line 562
    iput-object v0, p0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 563
    iput-object v0, p0, Landroid/app/Notification;->vibrate:[J

    .line 564
    iget v0, p0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x4

    .line 565
    iput v0, p0, Landroid/app/Notification;->defaults:I

    return-void
.end method


# virtual methods
.method public final ۥ()Landroid/app/Notification;
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۛ۟ۛ;->ۛ:Ll/ۚۜۛ;

    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    iget-object v2, p0, Ll/ۛ۟ۛ;->ۥ:Landroid/app/Notification$Builder;

    if-lt v0, v1, :cond_0

    .line 439
    invoke-static {v2}, Ll/ۤۜۛ;->ۥ(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v1, p0, Ll/ۛ۟ۛ;->ۨ:I

    const/16 v3, 0x18

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-lt v0, v3, :cond_2

    .line 441
    invoke-static {v2}, Ll/ۤۜۛ;->ۥ(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    if-eqz v1, :cond_4

    .line 445
    invoke-static {v0}, Ll/ۖۜۛ;->ۥ(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_1

    if-ne v1, v5, :cond_1

    .line 448
    invoke-static {v0}, Ll/ۛ۟ۛ;->ۥ(Landroid/app/Notification;)V

    .line 451
    :cond_1
    invoke-static {v0}, Ll/ۖۜۛ;->ۥ(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v2, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_4

    if-ne v1, v4, :cond_4

    .line 454
    invoke-static {v0}, Ll/ۛ۟ۛ;->ۥ(Landroid/app/Notification;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ll/ۛ۟ۛ;->۬:Landroid/os/Bundle;

    .line 460
    invoke-static {v2, v0}, Ll/ۘۜۛ;->ۥ(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 461
    invoke-static {v2}, Ll/ۤۜۛ;->ۥ(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    if-eqz v1, :cond_4

    .line 474
    invoke-static {v0}, Ll/ۖۜۛ;->ۥ(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v2, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_3

    if-ne v1, v5, :cond_3

    .line 477
    invoke-static {v0}, Ll/ۛ۟ۛ;->ۥ(Landroid/app/Notification;)V

    .line 480
    :cond_3
    invoke-static {v0}, Ll/ۖۜۛ;->ۥ(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v2, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_4

    if-ne v1, v4, :cond_4

    .line 483
    invoke-static {v0}, Ll/ۛ۟ۛ;->ۥ(Landroid/app/Notification;)V

    :cond_4
    :goto_0
    return-object v0
.end method

.class public final Ll/۬ۜۚ;
.super Ll/ۡۦ۬ۥ;
.source "W66Z"


# instance fields
.field public final synthetic ۜ:Ll/۬۟ۚ;

.field public final synthetic ۟:Z

.field public ۨ:I


# direct methods
.method public constructor <init>(Ll/۬۟ۚ;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۬ۜۚ;->ۜ:Ll/۬۟ۚ;

    .line 4
    iput-boolean p2, p0, Ll/۬ۜۚ;->۟:Z

    .line 268
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    return-void
.end method

.method public static synthetic ۥ(Ll/۬ۜۚ;)V
    .locals 4

    .line 280
    iget v0, p0, Ll/۬ۜۚ;->ۨ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 281
    iget-object p0, p0, Ll/ۡۦ۬ۥ;->ۛ:Ll/ۨۡۖ;

    invoke-virtual {p0}, Ll/ۨۡۖ;->ۜ()V

    goto :goto_0

    .line 283
    :cond_0
    iget-object v0, p0, Ll/ۡۦ۬ۥ;->ۛ:Ll/ۨۡۖ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ll/۬ۜۚ;->ۜ:Ll/۬۟ۚ;

    const v3, 0x7f1105f9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Ll/۬ۜۚ;->ۨ:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x25

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll/ۨۡۖ;->ۥ(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۬ۜۚ;->ۜ:Ll/۬۟ۚ;

    const v1, 0x7f1105f9

    .line 273
    invoke-virtual {p0, v1, v0}, Ll/ۡۦ۬ۥ;->ۥ(ILl/ۧۢ۫;)V

    iget-object v0, p0, Ll/ۡۦ۬ۥ;->ۛ:Ll/ۨۡۖ;

    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Ll/ۨۡۖ;->ۥ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ۜ()V
    .locals 9

    .line 2
    iget-object v0, p0, Ll/۬ۜۚ;->ۜ:Ll/۬۟ۚ;

    .line 279
    new-instance v1, Ll/ۛۜۚ;

    invoke-direct {v1, p0}, Ll/ۛۜۚ;-><init>(Ll/۬ۜۚ;)V

    const/4 v2, 0x0

    iput v2, p0, Ll/۬ۜۚ;->ۨ:I

    .line 287
    :try_start_0
    new-instance v3, Ll/ۦۙۜۛ;

    invoke-direct {v3}, Ll/ۦۙۜۛ;-><init>()V

    .line 288
    invoke-static {v0}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v4

    iget-object v4, v4, Ll/۫ۜۚ;->ۜ:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    .line 290
    invoke-static {v0}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v5

    iget-object v5, v5, Ll/۫ۜۚ;->ۜ:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۦ۠ۜۛ;

    .line 291
    invoke-virtual {v7, v3}, Ll/ۦ۠ۜۛ;->ۥ(Ll/ۦۙۜۛ;)V

    add-int/lit8 v6, v6, 0x64

    .line 293
    div-int v7, v6, v4

    iget v8, p0, Ll/۬ۜۚ;->ۨ:I

    if-eq v7, v8, :cond_1

    iput v7, p0, Ll/۬ۜۚ;->ۨ:I

    .line 296
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v7, p0, Ll/ۡۦ۬ۥ;->ۛ:Ll/ۨۡۖ;

    .line 298
    invoke-virtual {v7}, Ll/ۨۡۖ;->۬()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    .line 314
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void

    .line 301
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Ll/ۦۙۜۛ;->ۚ()V

    .line 302
    invoke-virtual {v3}, Ll/ۦۙۜۛ;->ۦ()V

    const/4 v4, -0x1

    iput v4, p0, Ll/۬ۜۚ;->ۨ:I

    .line 305
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 306
    invoke-virtual {v3}, Ll/ۦۙۜۛ;->۬()I

    move-result v1

    new-array v4, v1, [B

    .line 307
    new-instance v5, Ll/ۧۢۜۛ;

    invoke-direct {v5, v4}, Ll/ۧۢۜۛ;-><init>([B)V

    .line 308
    invoke-virtual {v3, v5}, Ll/ۦۙۜۛ;->ۥ(Ll/ۧۢۜۛ;)V

    .line 309
    invoke-static {v4}, Ll/ۦۙۜۛ;->ۥ([B)V

    .line 1076
    new-instance v3, Ljava/util/zip/Adler32;

    invoke-direct {v3}, Ljava/util/zip/Adler32;-><init>()V

    const/16 v5, 0xc

    sub-int/2addr v1, v5

    .line 1078
    invoke-virtual {v3, v4, v5, v1}, Ljava/util/zip/Adler32;->update([BII)V

    .line 1080
    invoke-virtual {v3}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v5

    long-to-int v1, v5

    int-to-byte v3, v1

    const/16 v5, 0x8

    .line 1082
    aput-byte v3, v4, v5

    shr-int/lit8 v3, v1, 0x8

    int-to-byte v3, v3

    const/16 v5, 0x9

    .line 1083
    aput-byte v3, v4, v5

    shr-int/lit8 v3, v1, 0x10

    int-to-byte v3, v3

    const/16 v5, 0xa

    .line 1084
    aput-byte v3, v4, v5

    shr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    const/16 v3, 0xb

    .line 1085
    aput-byte v1, v4, v3

    .line 311
    invoke-static {v0}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v0

    iget-object v0, v0, Ll/۫ۜۚ;->۠:Ll/ۢۡۘ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    new-instance v1, Ll/ۚۚۢ;

    invoke-direct {v1, v4}, Ll/ۚۚۢ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll/ۢۡۘ;->ۥ(Ll/ۧۙۘ;)V

    .line 312
    sput-boolean v2, Ll/۬۟ۚ;->ۖۨ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->gc()V

    .line 315
    throw v0
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/۬ۜۚ;->۟:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/۬ۜۚ;->ۜ:Ll/۬۟ۚ;

    .line 321
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const v0, 0x7f1105f8

    .line 323
    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    :goto_0
    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/۬ۜۚ;->ۜ:Ll/۬۟ۚ;

    .line 625
    invoke-virtual {v1, p1, v0}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ۨ()V
    .locals 0

    .line 333
    invoke-virtual {p0}, Ll/ۡۦ۬ۥ;->۬()V

    return-void
.end method

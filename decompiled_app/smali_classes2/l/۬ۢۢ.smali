.class public final Ll/۬ۢۢ;
.super Ll/ۡۦ۬ۥ;
.source "TAI8"


# instance fields
.field public final synthetic ۚ:Ljava/lang/String;

.field public final synthetic ۜ:Ll/ۜۢۢ;

.field public final synthetic ۟:Ll/ۧۢ۫;

.field public final synthetic ۦ:Ll/ۢۡۘ;

.field public ۨ:Z


# direct methods
.method public constructor <init>(Ll/ۜۢۢ;Ll/ۧۢ۫;Ljava/lang/String;Ll/ۢۡۘ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۬ۢۢ;->ۜ:Ll/ۜۢۢ;

    .line 4
    iput-object p2, p0, Ll/۬ۢۢ;->۟:Ll/ۧۢ۫;

    .line 6
    iput-object p3, p0, Ll/۬ۢۢ;->ۚ:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Ll/۬ۢۢ;->ۦ:Ll/ۢۡۘ;

    .line 70
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/۬ۢۢ;->ۨ:Z

    return-void
.end method

.method public static synthetic ۥ(Ll/۬ۢۢ;Ll/ۧۢ۫;)V
    .locals 1

    .line 76
    iget-boolean v0, p0, Ll/۬ۢۢ;->ۨ:Z

    if-nez v0, :cond_0

    const v0, 0x7f110568

    .line 77
    invoke-virtual {p0, v0, p1}, Ll/ۡۦ۬ۥ;->ۥ(ILl/ۧۢ۫;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 3

    .line 75
    new-instance v0, Ll/ۛۢۢ;

    iget-object v1, p0, Ll/۬ۢۢ;->۟:Ll/ۧۢ۫;

    invoke-direct {v0, p0, v1}, Ll/ۛۢۢ;-><init>(Ll/۬ۢۢ;Ll/ۧۢ۫;)V

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2, v0}, Ll/ۘۧۢ;->ۥ(JLjava/lang/Runnable;)V

    return-void
.end method

.method public final ۜ()V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/۬ۢۢ;->ۚ:Ljava/lang/String;

    .line 84
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 85
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Ll/۬ۢۢ;->ۜ:Ll/ۜۢۢ;

    .line 88
    invoke-static {v0}, Ll/ۜۢۢ;->ۨ(Ll/ۜۢۢ;)Ll/ۨۢۢ;

    move-result-object v1

    iget-object v1, v1, Ll/ۨۢۢ;->ۚ:Ll/ۢۡۘ;

    iget-object v2, p0, Ll/۬ۢۢ;->ۦ:Ll/ۢۡۘ;

    const/4 v3, 0x0

    .line 412
    invoke-virtual {v2, v1, v3, v3}, Ll/ۢۡۘ;->ۥ(Ll/ۢۡۘ;Ll/ۖۡۘ;Ll/۬ۜۖ;)V

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    :try_start_0
    invoke-virtual {v2}, Ll/ۢۡۘ;->ۙۨ()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :try_start_1
    invoke-static {v1}, Ll/ۧۤ۠ۥ;->ۥ(Ljava/io/InputStream;)Ll/ۧۤ۠ۥ;

    move-result-object v4

    .line 127
    invoke-virtual {v0}, Ll/۠ۛۜ;->ۥ()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v6, 0x4

    invoke-virtual {v4, v6, v5}, Ll/ۧۤ۠ۥ;->ۥ(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_1

    if-eqz v1, :cond_0

    .line 132
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    move-object v3, v4

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v4

    if-eqz v1, :cond_2

    .line 125
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    nop

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 91
    invoke-virtual {v2}, Ll/ۢۡۘ;->ۜ۬()Ljava/lang/String;

    move-result-object v3

    .line 93
    :cond_4
    invoke-static {v0}, Ll/ۜۢۢ;->ۨ(Ll/ۜۢۢ;)Ll/ۨۢۢ;

    move-result-object v1

    iput-object v3, v1, Ll/ۨۢۢ;->ۨ:Ljava/lang/String;

    .line 94
    invoke-static {v0}, Ll/ۜۢۢ;->ۨ(Ll/ۜۢۢ;)Ll/ۨۢۢ;

    move-result-object v1

    invoke-static {v0}, Ll/ۜۢۢ;->ۨ(Ll/ۜۢۢ;)Ll/ۨۢۢ;

    move-result-object v0

    iget-object v0, v0, Ll/ۨۢۢ;->ۚ:Ll/ۢۡۘ;

    const-string v2, "MD5"

    invoke-static {v0, v2}, Ll/۟ۛۨۥ;->ۥ(Ll/ۢۡۘ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ll/ۨۢۢ;->۬:Ljava/lang/String;

    return-void

    .line 86
    :cond_5
    new-instance v0, Ll/ۖۨۨۥ;

    const v1, 0x7f110348

    invoke-direct {v0, v1}, Ll/ۖۨۨۥ;-><init>(I)V

    throw v0
.end method

.method public final ۥ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۬ۢۢ;->ۜ:Ll/ۜۢۢ;

    .line 99
    invoke-static {v0}, Ll/ۜۢۢ;->ۨ(Ll/ۜۢۢ;)Ll/ۨۢۢ;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Ll/ۨۢۢ;->۟:Z

    .line 100
    invoke-static {v0}, Ll/ۜۢۢ;->ۨ(Ll/ۜۢۢ;)Ll/ۨۢۢ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۨۢۢ;->ۛ()V

    .line 101
    invoke-static {v0}, Ll/ۜۢۢ;->ۨ(Ll/ۜۢۢ;)Ll/ۨۢۢ;

    move-result-object v1

    iget-object v1, v1, Ll/ۨۢۢ;->ۥ:[Ljava/lang/String;

    invoke-static {v0}, Ll/ۜۢۢ;->ۨ(Ll/ۜۢۢ;)Ll/ۨۢۢ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۨۢۢ;->ۥ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 102
    invoke-static {v0}, Ll/ۜۢۢ;->ۨ(Ll/ۜۢۢ;)Ll/ۨۢۢ;

    move-result-object v0

    iget-object v0, v0, Ll/ۨۢۢ;->ۜ:Ll/ۦۡۥۥ;

    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۛ()Ll/ۗۨ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 2

    .line 107
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Ll/۬ۢۢ;->۟:Ll/ۧۢ۫;

    .line 625
    invoke-virtual {v1, p1, v0}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110348

    .line 110
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۛ(I)V

    :goto_0
    return-void
.end method

.method public final ۨ()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll/۬ۢۢ;->ۨ:Z

    .line 117
    invoke-virtual {p0}, Ll/ۡۦ۬ۥ;->۬()V

    return-void
.end method

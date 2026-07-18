.class public final Ll/ۚ۟۟ۥ;
.super Landroid/os/AsyncTask;
.source "NB7G"


# instance fields
.field public ۛ:I

.field public ۥ:Landroid/content/Context;

.field public final synthetic ۬:Ll/۠۟۟ۥ;


# direct methods
.method public constructor <init>(Ll/۠۟۟ۥ;Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۚ۟۟ۥ;->۬:Ll/۠۟۟ۥ;

    .line 271
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Ll/ۚ۟۟ۥ;->ۥ:Landroid/content/Context;

    iput p3, p0, Ll/ۚ۟۟ۥ;->ۛ:I

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 265
    check-cast p1, [Ljava/lang/Integer;

    iget p1, p0, Ll/ۚ۟۟ۥ;->ۛ:I

    :try_start_0
    iget-object v0, p0, Ll/ۚ۟۟ۥ;->ۥ:Landroid/content/Context;

    .line 180
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 196
    new-instance v1, Ll/۬ۦ۟ۥ;

    invoke-direct {v1}, Ll/۬ۦ۟ۥ;-><init>()V

    .line 197
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ll/ۘ۟۟ۥ; {:try_start_0 .. :try_end_0} :catch_1

    .line 199
    :try_start_1
    invoke-virtual {v1, v0}, Ll/۬ۦ۟ۥ;->ۥ(Ljava/io/InputStream;)Ll/ۡۜ۟ۥ;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ll/ۘ۟۟ۥ; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ll/ۘ۟۟ۥ; {:try_start_3 .. :try_end_3} :catch_1

    .line 205
    :catch_0
    :try_start_4
    throw v1
    :try_end_4
    .catch Ll/ۘ۟۟ۥ; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 284
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "Error loading resource 0x%x: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x0

    :catch_2
    :goto_0
    return-object v1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 265
    check-cast p1, Ll/ۡۜ۟ۥ;

    iget-object v0, p0, Ll/ۚ۟۟ۥ;->۬:Ll/۠۟۟ۥ;

    .line 291
    invoke-static {v0, p1}, Ll/۠۟۟ۥ;->ۥ(Ll/۠۟۟ۥ;Ll/ۡۜ۟ۥ;)V

    .line 292
    invoke-static {v0}, Ll/۠۟۟ۥ;->ۥ(Ll/۠۟۟ۥ;)V

    return-void
.end method

.class public Lbin/mt/plus/Loader;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "loader"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native A16a()V
.end method

.method public static native BC3w()Ljava/lang/Object;
.end method

.method public static native Cmpx(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public static native Zb1u([B)[B
.end method

.method public static native bGdz(Ljava/lang/Object;)V
.end method

.method public static native fNx9()[B
.end method

.method public static reloadIO(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "mtio"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-static {}, Ll/ۜۙۥۥ;->ۤ()V

    :cond_0
    return-void
.end method

.method public static ۛ(Ljava/io/InputStream;)S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    const/4 p0, 0x1

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method private static ۥ(I)I
    .locals 3

    shl-int/lit8 v0, p0, 0x18

    shr-int/lit8 v1, p0, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, p0, 0x8

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    ushr-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static ۥ(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    const/4 p0, 0x3

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p0, v1

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p0, v1

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static ۥ(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p0}, Lbin/mt/plus/Loader;->Cmpx(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static ۥ([B)[B
    .locals 13

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lbin/mt/plus/Loader$a;

    invoke-direct {v1, p0}, Lbin/mt/plus/Loader$a;-><init>([B)V

    new-instance p0, Lbin/mt/plus/Loader$b;

    invoke-direct {p0, v1}, Lbin/mt/plus/Loader$b;-><init>(Ljava/io/InputStream;)V

    iget-short p0, p0, Lbin/mt/plus/Loader$b;->ۛ:S

    const/16 v2, 0x8

    sub-int/2addr p0, v2

    invoke-virtual {v1, p0}, Lbin/mt/plus/Loader$a;->ۛ(I)I

    :goto_0
    invoke-virtual {v1}, Lbin/mt/plus/Loader$a;->available()I

    move-result p0

    if-lez p0, :cond_8

    new-instance p0, Lbin/mt/plus/Loader$b;

    invoke-direct {p0, v1}, Lbin/mt/plus/Loader$b;-><init>(Ljava/io/InputStream;)V

    iget-short v3, p0, Lbin/mt/plus/Loader$b;->ۥ:S

    const/16 v4, 0x200

    if-eq v3, v4, :cond_0

    iget p0, p0, Lbin/mt/plus/Loader$b;->ۛ:I

    sub-int/2addr p0, v2

    invoke-virtual {v1, p0}, Lbin/mt/plus/Loader$a;->ۛ(I)I

    goto :goto_0

    :cond_0
    iget-short p0, p0, Lbin/mt/plus/Loader$b;->ۛ:S

    sub-int/2addr p0, v2

    invoke-virtual {v1, p0}, Lbin/mt/plus/Loader$a;->ۛ(I)I

    new-instance p0, Lbin/mt/plus/Loader$b;

    invoke-direct {p0, v1}, Lbin/mt/plus/Loader$b;-><init>(Ljava/io/InputStream;)V

    iget-short v3, p0, Lbin/mt/plus/Loader$b;->ۥ:S

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    return-object v4

    :cond_1
    iget p0, p0, Lbin/mt/plus/Loader$b;->ۛ:I

    sub-int/2addr p0, v2

    invoke-virtual {v1, p0}, Lbin/mt/plus/Loader$a;->ۛ(I)I

    new-instance p0, Lbin/mt/plus/Loader$b;

    invoke-direct {p0, v1}, Lbin/mt/plus/Loader$b;-><init>(Ljava/io/InputStream;)V

    iget-short v3, p0, Lbin/mt/plus/Loader$b;->ۥ:S

    if-eq v3, v5, :cond_2

    return-object v4

    :cond_2
    invoke-virtual {v1}, Lbin/mt/plus/Loader$a;->ۛ()I

    move-result v3

    sub-int/2addr v3, v2

    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v1}, Lbin/mt/plus/Loader;->ۥ(Ljava/io/InputStream;)I

    move-result v6

    invoke-virtual {v1, v2}, Lbin/mt/plus/Loader$a;->ۛ(I)I

    invoke-static {v1}, Lbin/mt/plus/Loader;->ۥ(Ljava/io/InputStream;)I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-static {v6}, Lbin/mt/plus/Loader;->ۥ(I)I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v7, 0x4

    invoke-virtual {v1, v7}, Lbin/mt/plus/Loader$a;->ۛ(I)I

    invoke-static {v1}, Lbin/mt/plus/Loader;->ۥ(Ljava/io/InputStream;)I

    move-result v7

    invoke-static {v7}, Lbin/mt/plus/Loader;->ۥ(I)I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    add-int/lit8 v10, v6, -0x1

    if-ge v9, v10, :cond_4

    invoke-static {v1}, Lbin/mt/plus/Loader;->ۥ(Ljava/io/InputStream;)I

    move-result v10

    sub-int v11, v10, v7

    const/16 v12, 0xff

    if-ge v11, v12, :cond_3

    and-int/lit16 v10, v11, 0xff

    invoke-virtual {v4, v10}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v12}, Ljava/io/DataOutputStream;->write(I)V

    invoke-static {v10}, Lbin/mt/plus/Loader;->ۥ(I)I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    move v7, v10

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    iget p0, p0, Lbin/mt/plus/Loader$b;->ۛ:I

    add-int/2addr v3, p0

    invoke-virtual {v1, v3}, Lbin/mt/plus/Loader$a;->ۛ(I)V

    :goto_3
    invoke-virtual {v1}, Lbin/mt/plus/Loader$a;->available()I

    move-result p0

    if-lez p0, :cond_7

    new-instance p0, Lbin/mt/plus/Loader$b;

    invoke-direct {p0, v1}, Lbin/mt/plus/Loader$b;-><init>(Ljava/io/InputStream;)V

    iget-short v3, p0, Lbin/mt/plus/Loader$b;->ۥ:S

    const/16 v5, 0x201

    if-eq v3, v5, :cond_6

    const/16 v5, 0x202

    if-eq v3, v5, :cond_5

    goto :goto_3

    :cond_5
    iget p0, p0, Lbin/mt/plus/Loader$b;->ۛ:I

    sub-int/2addr p0, v2

    invoke-virtual {v1, p0}, Lbin/mt/plus/Loader$a;->ۛ(I)I

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lbin/mt/plus/Loader$a;->ۛ()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v2}, Lbin/mt/plus/Loader$a;->ۛ(I)I

    invoke-static {v1}, Lbin/mt/plus/Loader;->ۥ(Ljava/io/InputStream;)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v5}, Lbin/mt/plus/Loader;->ۥ(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v4, v8}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget p0, p0, Lbin/mt/plus/Loader$b;->ۛ:I

    add-int/2addr v3, p0

    invoke-virtual {v1, v3}, Lbin/mt/plus/Loader$a;->ۛ(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

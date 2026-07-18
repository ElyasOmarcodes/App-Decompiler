.class public final Ll/ۡۚۖ;
.super Ljava/lang/Object;
.source "816V"

# interfaces
.implements Ll/۠ۜۖ;


# static fields
.field public static ۠ۥ:I


# instance fields
.field public final ۤۥ:Landroid/net/LocalSocket;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xffffff

    and-int/2addr v0, v1

    sput v0, Ll/ۡۚۖ;->۠ۥ:I

    return-void
.end method

.method public constructor <init>(Landroid/net/LocalSocket;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۚۖ;->ۤۥ:Landroid/net/LocalSocket;

    .line 24
    :try_start_0
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getSendBufferSize()I

    move-result v0

    const/16 v1, 0x400

    const/high16 v2, 0x40000

    if-lt v0, v1, :cond_0

    if-le v0, v2, :cond_1

    .line 26
    :cond_0
    invoke-virtual {p1, v2}, Landroid/net/LocalSocket;->setSendBufferSize(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static ۥ()Ljava/lang/String;
    .locals 3

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ll/ۘۧۢ;->۠()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Ll/ۡۚۖ;->۠ۥ:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Ll/ۡۚۖ;->۠ۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۚۖ;->ۤۥ:Landroid/net/LocalSocket;

    .line 73
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V

    return-void
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۚۖ;->ۤۥ:Landroid/net/LocalSocket;

    .line 35
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۚۖ;->ۤۥ:Landroid/net/LocalSocket;

    .line 40
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getSendBufferSize()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡۚۖ;->ۤۥ:Landroid/net/LocalSocket;

    .line 45
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getSendBufferSize()I

    move-result v0

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final ۖ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ۖۥ()I
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۡۚۖ;->ۤۥ:Landroid/net/LocalSocket;

    .line 60
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    :try_start_0
    const-class v1, Ljava/io/FileDescriptor;

    const-string v2, "descriptor"

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method public final ۢۥ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

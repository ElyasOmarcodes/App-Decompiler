.class public final Ll/ۨۛۙۥ;
.super Ll/ۚۛۙۥ;
.source "KC80"

# interfaces
.implements Ll/۠ۛۙۥ;


# instance fields
.field public ۖۥ:Ljava/io/OutputStream;

.field public ۘۥ:Ll/ۤۛۙۥ;

.field public ۠ۥ:[B

.field public ۡۥ:Ll/۠ۛۙۥ;

.field public ۤۥ:I

.field public ۧۥ:I


# direct methods
.method public constructor <init>([BLjava/io/OutputStream;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, Ll/ۨۛۙۥ;->ۖۥ:Ljava/io/OutputStream;

    .line 89
    array-length v0, p1

    if-lez v0, :cond_3

    iput-object p1, p0, Ll/ۨۛۙۥ;->۠ۥ:[B

    .line 91
    array-length p1, p1

    iput p1, p0, Ll/ۨۛۙۥ;->ۤۥ:I

    .line 93
    instance-of p1, p2, Ll/۠ۛۙۥ;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Ll/۠ۛۙۥ;

    iput-object p1, p0, Ll/ۨۛۙۥ;->ۡۥ:Ll/۠ۛۙۥ;

    .line 94
    :cond_0
    instance-of p1, p2, Ll/ۤۛۙۥ;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Ll/ۤۛۙۥ;

    iput-object p1, p0, Ll/ۨۛۙۥ;->ۘۥ:Ll/ۤۛۙۥ;

    :cond_1
    iget-object p1, p0, Ll/ۨۛۙۥ;->ۡۥ:Ll/۠ۛۙۥ;

    if-nez p1, :cond_2

    .line 99
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "getChannel"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal buffer size: "

    .line 0
    invoke-static {p2, v0}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ۥ(Z)V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۨۛۙۥ;->ۧۥ:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    iget p1, p0, Ll/ۨۛۙۥ;->ۤۥ:I

    if-nez p1, :cond_2

    .line 13
    :cond_1
    iget-object p1, p0, Ll/ۨۛۙۥ;->ۖۥ:Ljava/io/OutputStream;

    .line 15
    iget-object v1, p0, Ll/ۨۛۙۥ;->۠ۥ:[B

    const/4 v2, 0x0

    .line 130
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v2, p0, Ll/ۨۛۙۥ;->ۧۥ:I

    iget-object p1, p0, Ll/ۨۛۙۥ;->۠ۥ:[B

    .line 132
    array-length p1, p1

    iput p1, p0, Ll/ۨۛۙۥ;->ۤۥ:I

    :cond_2
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨۛۙۥ;->ۖۥ:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    return-void

    .line 176
    :cond_0
    invoke-virtual {p0}, Ll/ۨۛۙۥ;->flush()V

    iget-object v0, p0, Ll/ۨۛۙۥ;->ۖۥ:Ljava/io/OutputStream;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    if-eq v0, v1, :cond_1

    .line 177
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۨۛۙۥ;->ۖۥ:Ljava/io/OutputStream;

    iput-object v0, p0, Ll/ۨۛۙۥ;->۠ۥ:[B

    return-void
.end method

.method public final flush()V
    .locals 1

    const/4 v0, 0x0

    .line 169
    invoke-direct {p0, v0}, Ll/ۨۛۙۥ;->ۥ(Z)V

    iget-object v0, p0, Ll/ۨۛۙۥ;->ۖۥ:Ljava/io/OutputStream;

    .line 170
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 4

    iget v0, p0, Ll/ۨۛۙۥ;->ۤۥ:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Ll/ۨۛۙۥ;->ۤۥ:I

    iget-object v0, p0, Ll/ۨۛۙۥ;->۠ۥ:[B

    iget v2, p0, Ll/ۨۛۙۥ;->ۧۥ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ll/ۨۛۙۥ;->ۧۥ:I

    int-to-byte p1, p1

    .line 140
    aput-byte p1, v0, v2

    .line 141
    invoke-direct {p0, v1}, Ll/ۨۛۙۥ;->ۥ(Z)V

    return-void
.end method

.method public final write([BII)V
    .locals 3

    iget-object v0, p0, Ll/ۨۛۙۥ;->۠ۥ:[B

    .line 146
    array-length v1, v0

    const/4 v2, 0x0

    if-lt p3, v1, :cond_0

    .line 147
    invoke-direct {p0, v2}, Ll/ۨۛۙۥ;->ۥ(Z)V

    iget-object v0, p0, Ll/ۨۛۙۥ;->ۖۥ:Ljava/io/OutputStream;

    .line 148
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    iget v1, p0, Ll/ۨۛۙۥ;->ۤۥ:I

    if-gt p3, v1, :cond_1

    iget v1, p0, Ll/ۨۛۙۥ;->ۧۥ:I

    .line 154
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ll/ۨۛۙۥ;->ۧۥ:I

    add-int/2addr p1, p3

    iput p1, p0, Ll/ۨۛۙۥ;->ۧۥ:I

    iget p1, p0, Ll/ۨۛۙۥ;->ۤۥ:I

    sub-int/2addr p1, p3

    iput p1, p0, Ll/ۨۛۙۥ;->ۤۥ:I

    const/4 p1, 0x1

    .line 157
    invoke-direct {p0, p1}, Ll/ۨۛۙۥ;->ۥ(Z)V

    return-void

    .line 161
    :cond_1
    invoke-direct {p0, v2}, Ll/ۨۛۙۥ;->ۥ(Z)V

    iget-object v0, p0, Ll/ۨۛۙۥ;->۠ۥ:[B

    .line 162
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Ll/ۨۛۙۥ;->ۧۥ:I

    iget p1, p0, Ll/ۨۛۙۥ;->ۤۥ:I

    sub-int/2addr p1, p3

    iput p1, p0, Ll/ۨۛۙۥ;->ۤۥ:I

    return-void
.end method

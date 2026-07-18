.class public abstract Ll/ۜ۟ۙ;
.super Ll/ۧ۠ۧ;
.source "JAHP"


# instance fields
.field public final ۛ:I

.field public final ۥ:Ll/ۘ۬ۙ;


# direct methods
.method public constructor <init>(ILl/ۘ۬ۙ;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ll/ۧ۠ۧ;-><init>()V

    iput p1, p0, Ll/ۜ۟ۙ;->ۛ:I

    iput-object p2, p0, Ll/ۜ۟ۙ;->ۥ:Ll/ۘ۬ۙ;

    return-void
.end method

.method public static ۛ([B)Ll/ۜ۟ۙ;
    .locals 9

    .line 43
    new-instance v0, Ll/ۖۥۦ;

    invoke-direct {v0, p0}, Ll/ۖۥۦ;-><init>([B)V

    .line 44
    invoke-virtual {v0}, Ll/ۖۥۦ;->readInt()I

    move-result p0

    .line 45
    invoke-virtual {v0}, Ll/ۖۥۦ;->ۥۥ()Ljava/lang/String;

    move-result-object v1

    .line 46
    new-instance v2, Ll/ۖۤۚۛ;

    invoke-virtual {v0}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ll/ۖۤۚۛ;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ll/ۧ۬ۙ;->ۥ(Ll/ۖۤۚۛ;)Ll/ۘ۬ۙ;

    move-result-object v2

    .line 48
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ll/ۘ۬ۙ;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-class v5, Ll/ۖۥۦ;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v6

    aput-object v2, v3, v7

    aput-object v0, v3, v8

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۜ۟ۙ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 52
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public abstract ۗ()Z
.end method

.method public abstract ۙ()Ljava/lang/String;
.end method

.method public abstract ۚ(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract ۛ(JLjava/lang/String;)Ljava/io/OutputStream;
.end method

.method public ۛ(ILjava/lang/String;)V
    .locals 0

    .line 76
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract ۛ(Ljava/lang/String;Z)V
.end method

.method public abstract ۛ(Ljava/lang/String;)Z
.end method

.method public ۛ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 173
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ll/ۜ۟ۙ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract ۟(Ljava/lang/String;)Ll/ۤۨۧ;
.end method

.method public final ۟()[B
    .locals 2

    .line 31
    new-instance v0, Ll/ۡۥۦ;

    invoke-direct {v0}, Ll/ۡۥۦ;-><init>()V

    iget v1, p0, Ll/ۜ۟ۙ;->ۛ:I

    .line 32
    invoke-virtual {v0, v1}, Ll/ۡۥۦ;->writeInt(I)V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۡۥۦ;->۬(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۜ۟ۙ;->ۥ:Ll/ۘ۬ۙ;

    .line 34
    invoke-static {v1}, Ll/ۧ۬ۙ;->ۛ(Ll/ۘ۬ۙ;)Ll/ۖۤۚۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۖۤۚۛ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, v0}, Ll/ۜ۟ۙ;->ۥ(Ll/ۡۥۦ;)V

    .line 36
    invoke-virtual {v0}, Ll/ۡۥۦ;->۠()[B

    move-result-object v0

    return-object v0
.end method

.method public abstract ۠()Ljava/lang/String;
.end method

.method public abstract ۠(Ljava/lang/String;)V
.end method

.method public final ۡ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜ۟ۙ;->ۥ:Ll/ۘ۬ۙ;

    .line 99
    invoke-virtual {v0}, Ll/ۘ۬ۙ;->ۨ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract ۤ(Ljava/lang/String;)Z
.end method

.method public abstract ۥ(JLjava/lang/String;)Ljava/io/InputStream;
.end method

.method public final ۥ(Ll/ۤۨۧ;)Ljava/io/InputStream;
    .locals 2

    .line 128
    invoke-interface {p1}, Ll/ۤۨۧ;->getPath()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 150
    invoke-virtual {p0, v0, v1, p1}, Ll/ۜ۟ۙ;->ۥ(JLjava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Lbin/mt/plus/Main;Ll/ۡۢۘ;)V
    .locals 0

    const/4 p1, 0x1

    .line 139
    invoke-virtual {p2, p1}, Ll/ۡۢۘ;->ۥ(Z)V

    return-void
.end method

.method public ۥ(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 161
    :try_start_0
    invoke-virtual {p0, p1, v0}, Ll/ۜ۟ۙ;->ۛ(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public abstract ۥ(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract ۥ(Ll/ۡۥۦ;)V
.end method

.method public ۥۥ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ۦ()Ll/ۘ۬ۙ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜ۟ۙ;->ۥ:Ll/ۘ۬ۙ;

    return-object v0
.end method

.method public ۦ(Ljava/lang/String;)Ll/ۢۜۙ;
    .locals 0

    .line 122
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ۧ()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public abstract ۫()V
.end method

.method public ۬(JLjava/lang/String;)V
    .locals 0

    .line 82
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract ۬(Ljava/lang/String;)V
.end method

.method public abstract ۬ۥ()Z
.end method

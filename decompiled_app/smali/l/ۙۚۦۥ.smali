.class public abstract Ll/ۙۚۦۥ;
.super Ljava/lang/Object;
.source "G9OP"

# interfaces
.implements Ll/ۗۛۚۥ;


# instance fields
.field public memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۙۚۦۥ;->memoizedHashCode:I

    return-void
.end method

.method private ۥ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Serializing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getMemoizedSerializedSize()I
    .locals 1

    .line 102
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getSerializedSize(Ll/ۜۨۚۥ;)I
    .locals 2

    .line 111
    invoke-virtual {p0}, Ll/ۙۚۦۥ;->getMemoizedSerializedSize()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 113
    invoke-interface {p1, p0}, Ll/ۜۨۚۥ;->ۨ(Ljava/lang/Object;)I

    move-result v0

    .line 114
    invoke-virtual {p0, v0}, Ll/ۙۚۦۥ;->setMemoizedSerializedSize(I)V

    :cond_0
    return v0
.end method

.method public newUninitializedMessageException()Ll/ۖۜۚۥ;
    .locals 1

    .line 121
    new-instance v0, Ll/ۖۜۚۥ;

    invoke-direct {v0}, Ll/ۖۜۚۥ;-><init>()V

    return-object v0
.end method

.method public setMemoizedSerializedSize(I)V
    .locals 0

    .line 106
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final toByteArray()[B
    .locals 3

    .line 69
    :try_start_0
    invoke-interface {p0}, Ll/ۗۛۚۥ;->getSerializedSize()I

    move-result v0

    new-array v1, v0, [B

    .line 70
    sget v2, Ll/۫ۤۦۥ;->ۛ:I

    .line 126
    new-instance v2, Ll/ۡۤۦۥ;

    invoke-direct {v2, v1, v0}, Ll/ۡۤۦۥ;-><init>([BI)V

    .line 71
    invoke-interface {p0, v2}, Ll/ۗۛۚۥ;->writeTo(Ll/۫ۤۦۥ;)V

    .line 938
    invoke-virtual {v2}, Ll/ۡۤۦۥ;->ۥ()I

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 939
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-direct {p0, v2}, Ll/ۙۚۦۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final toByteString()Ll/ۘۤۦۥ;
    .locals 3

    .line 58
    :try_start_0
    invoke-interface {p0}, Ll/ۗۛۚۥ;->getSerializedSize()I

    move-result v0

    sget-object v1, Ll/ۘۤۦۥ;->۠ۥ:Ll/ۘۤۦۥ;

    .line 1243
    new-instance v1, Ll/ۦۤۦۥ;

    invoke-direct {v1, v0}, Ll/ۦۤۦۥ;-><init>(I)V

    .line 59
    invoke-virtual {v1}, Ll/ۦۤۦۥ;->ۛ()Ll/۫ۤۦۥ;

    move-result-object v0

    invoke-interface {p0, v0}, Ll/ۗۛۚۥ;->writeTo(Ll/۫ۤۦۥ;)V

    .line 60
    invoke-virtual {v1}, Ll/ۦۤۦۥ;->ۥ()Ll/ۘۤۦۥ;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-direct {p0, v2}, Ll/ۙۚۦۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

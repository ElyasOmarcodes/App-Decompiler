.class public final Ll/ۢۛۨۛ;
.super Ljava/lang/Object;
.source "W4CN"


# instance fields
.field public ۛ:Ll/۫ۛۨۛ;

.field public final ۜ:[J

.field public ۟:Z

.field public final ۥ:[Ljava/io/File;

.field public final synthetic ۦ:Ll/ۥ۬ۨۛ;

.field public final ۨ:Ljava/lang/String;

.field public final ۬:[Ljava/io/File;


# direct methods
.method public constructor <init>(Ll/ۥ۬ۨۛ;Ljava/lang/String;)V
    .locals 6

    .line 974
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۛۨۛ;->ۦ:Ll/ۥ۬ۨۛ;

    iput-object p2, p0, Ll/ۢۛۨۛ;->ۨ:Ljava/lang/String;

    .line 977
    iget v0, p1, Ll/ۥ۬ۨۛ;->۠ۛ:I

    new-array v1, v0, [J

    iput-object v1, p0, Ll/ۢۛۨۛ;->ۜ:[J

    .line 978
    new-array v1, v0, [Ljava/io/File;

    iput-object v1, p0, Ll/ۢۛۨۛ;->ۥ:[Ljava/io/File;

    .line 979
    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Ll/ۢۛۨۛ;->۬:[Ljava/io/File;

    .line 982
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 983
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v1, 0x0

    .line 984
    :goto_0
    iget v2, p1, Ll/ۥ۬ۨۛ;->۠ۛ:I

    if-ge v1, v2, :cond_0

    .line 985
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/ۢۛۨۛ;->ۥ:[Ljava/io/File;

    .line 986
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Ll/ۥ۬ۨۛ;->ۖۥ:Ljava/io/File;

    invoke-direct {v3, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    const-string v2, ".tmp"

    .line 987
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/ۢۛۨۛ;->۬:[Ljava/io/File;

    .line 988
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 989
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final ۥ()Ll/ۗۛۨۛ;
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۢۛۨۛ;->ۦ:Ll/ۥ۬ۨۛ;

    .line 1025
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1027
    iget v1, v0, Ll/ۥ۬ۨۛ;->۠ۛ:I

    new-array v1, v1, [Ll/۠ۤۨۛ;

    iget-object v2, p0, Ll/ۢۛۨۛ;->ۜ:[J

    .line 1028
    invoke-virtual {v2}, [J->clone()Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1030
    :goto_0
    :try_start_0
    iget v4, v0, Ll/ۥ۬ۨۛ;->۠ۛ:I

    if-ge v3, v4, :cond_0

    .line 1031
    iget-object v4, v0, Ll/ۥ۬ۨۛ;->ۡۥ:Ll/۫۟ۨۛ;

    iget-object v5, p0, Ll/ۢۛۨۛ;->ۥ:[Ljava/io/File;

    aget-object v5, v5, v3

    invoke-interface {v4, v5}, Ll/۫۟ۨۛ;->ۥ(Ljava/io/File;)Ll/۠ۤۨۛ;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1033
    :cond_0
    new-instance v3, Ll/ۗۛۨۛ;

    invoke-direct {v3, v1}, Ll/ۗۛۨۛ;-><init>([Ll/۠ۤۨۛ;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    nop

    .line 1036
    :goto_1
    iget v3, v0, Ll/ۥ۬ۨۛ;->۠ۛ:I

    if-ge v2, v3, :cond_1

    .line 1037
    aget-object v3, v1, v2

    if-eqz v3, :cond_1

    .line 1038
    invoke-static {v3}, Ll/ۤۛۨۛ;->ۥ(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1046
    :cond_1
    :try_start_1
    invoke-virtual {v0, p0}, Ll/ۥ۬ۨۛ;->ۥ(Ll/ۢۛۨۛ;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    return-object v0

    .line 1025
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final ۥ([Ljava/lang/String;)V
    .locals 5

    .line 995
    array-length v0, p1

    iget-object v1, p0, Ll/ۢۛۨۛ;->ۦ:Ll/ۥ۬ۨۛ;

    iget v1, v1, Ll/ۥ۬ۨۛ;->۠ۛ:I

    const-string v2, "unexpected journal line: "

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 1000
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ll/ۢۛۨۛ;->ۜ:[J

    .line 1001
    aget-object v3, p1, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 1016
    :catch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

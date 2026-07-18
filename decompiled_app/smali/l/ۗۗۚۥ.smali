.class public final Ll/ۗۗۚۥ;
.super Ljava/io/FilterInputStream;
.source "G9HF"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ll/ۢ۫ۙۥ;


# static fields
.field public static final ۠ۥ:Ll/ۡۜۤۛ;


# instance fields
.field public final ۤۥ:Ll/ۛۡۛۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/ۗۗۚۥ;

    .line 32
    invoke-static {v0}, Ll/۫ۜۤۛ;->ۥ(Ljava/lang/Class;)Ll/ۡۜۤۛ;

    move-result-object v0

    sput-object v0, Ll/ۗۗۚۥ;->۠ۥ:Ll/ۡۜۤۛ;

    return-void
.end method

.method public constructor <init>(Ll/ۛۡۛۛ;[B)V
    .locals 1

    .line 41
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Ll/ۗۗۚۥ;->ۤۥ:Ll/ۛۡۛۛ;

    return-void
.end method

.method public constructor <init>(Ll/ۨۥۤۥ;Ljava/io/InputStream;)V
    .locals 0

    .line 36
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Ll/ۗۗۚۥ;->ۤۥ:Ll/ۛۡۛۛ;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 69
    new-instance v0, Ll/ۢۗۚۥ;

    invoke-direct {v0, p0}, Ll/ۢۗۚۥ;-><init>(Ll/ۗۗۚۥ;)V

    return-object v0
.end method

.method public final readObject()Ll/۟ۥۤۥ;
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۗۗۚۥ;->ۤۥ:Ll/ۛۡۛۛ;

    .line 47
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ll/ۛۡۛۛ;->ۛ(Ljava/io/InputStream;)Ll/ۗۥۤۥ;

    move-result-object v1

    sget-object v2, Ll/ۗۗۚۥ;->۠ۥ:Ll/ۡۜۤۛ;

    const-string v3, "Read ASN.1 tag {}"

    .line 48
    invoke-interface {v2, v1, v3}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {p0}, Ll/ۛۡۛۛ;->ۥ(Ljava/io/InputStream;)I

    move-result v3

    const-string v4, "Read ASN.1 object length: {}"

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ll/ۡۜۤۛ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p0, v3}, Ll/ۛۡۛۛ;->ۥ(Ljava/io/InputStream;I)[B

    move-result-object v3

    .line 54
    invoke-virtual {v1, v0}, Ll/ۗۥۤۥ;->ۥ(Ll/ۛۡۛۛ;)Ll/۬ۥۤۥ;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Ll/۬ۥۤۥ;->ۥ(Ll/ۗۥۤۥ;[B)Ll/۟ۥۤۥ;

    move-result-object v0

    const-string v1, "Read ASN.1 object: {}"

    .line 55
    invoke-interface {v2, v0, v1}, Ll/ۡۜۤۛ;->ۜ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ll/ۛۥۤۥ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Ll/ۛۥۤۥ;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Cannot parse ASN.1 object from stream"

    invoke-direct {v1, v0, v3, v2}, Ll/ۛۥۤۥ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :catch_1
    move-exception v0

    .line 58
    throw v0
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ll/ۙ۫ۙۥ;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ۛ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۗۚۥ;->ۤۥ:Ll/ۛۡۛۛ;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ll/ۛۡۛۛ;->ۥ(Ljava/io/InputStream;)I

    move-result v0

    return v0
.end method

.method public final ۟()Ll/ۗۥۤۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۗۚۥ;->ۤۥ:Ll/ۛۡۛۛ;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ll/ۛۡۛۛ;->ۛ(Ljava/io/InputStream;)Ll/ۗۥۤۥ;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(I)[B
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۗۚۥ;->ۤۥ:Ll/ۛۡۛۛ;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Ll/ۛۡۛۛ;->ۥ(Ljava/io/InputStream;I)[B

    move-result-object p1

    return-object p1
.end method

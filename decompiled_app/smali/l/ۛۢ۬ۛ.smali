.class public final Ll/ۛۢ۬ۛ;
.super Ljava/lang/Object;
.source "54DQ"


# instance fields
.field public final ۘ:Ll/ۢۗ۬ۛ;

.field public final ۚ:Ljava/net/ProxySelector;

.field public final ۛ:Ljava/util/List;

.field public final ۜ:Ljava/util/List;

.field public final ۟:Ljava/net/Proxy;

.field public final ۠:Ljavax/net/ssl/SSLSocketFactory;

.field public final ۤ:Ljavax/net/SocketFactory;

.field public final ۥ:Ll/ۘۢ۬ۛ;

.field public final ۦ:Ll/ۨۢ۬ۛ;

.field public final ۨ:Ljavax/net/ssl/HostnameVerifier;

.field public final ۬:Ll/۟ۗ۬ۛ;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILl/۟ۗ۬ۛ;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ll/ۘۢ۬ۛ;Ll/ۨۢ۬ۛ;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p12

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v8, Ll/۫ۗ۬ۛ;

    invoke-direct {v8}, Ll/۫ۗ۬ۛ;-><init>()V

    const-string v9, "https"

    const-string v10, "http"

    if-eqz v5, :cond_0

    move-object v11, v9

    goto :goto_0

    :cond_0
    move-object v11, v10

    .line 984
    :goto_0
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    iput-object v10, v8, Ll/۫ۗ۬ۛ;->ۚ:Ljava/lang/String;

    goto :goto_1

    .line 986
    :cond_1
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    iput-object v9, v8, Ll/۫ۗ۬ۛ;->ۚ:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_a

    .line 1026
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    .line 1591
    invoke-static {p1, v10, v9, v10}, Ll/ۢۗ۬ۛ;->ۥ(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v9

    .line 1592
    invoke-static {v9}, Ll/ۤۛۨۛ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    iput-object v9, v8, Ll/۫ۗ۬ۛ;->۟:Ljava/lang/String;

    if-lez v2, :cond_8

    const v1, 0xffff

    if-gt v2, v1, :cond_8

    iput v2, v8, Ll/۫ۗ۬ۛ;->ۦ:I

    .line 60
    invoke-virtual {v8}, Ll/۫ۗ۬ۛ;->ۥ()Ll/ۢۗ۬ۛ;

    move-result-object v1

    iput-object v1, v0, Ll/ۛۢ۬ۛ;->ۘ:Ll/ۢۗ۬ۛ;

    if-eqz v3, :cond_7

    iput-object v3, v0, Ll/ۛۢ۬ۛ;->۬:Ll/۟ۗ۬ۛ;

    if-eqz v4, :cond_6

    iput-object v4, v0, Ll/ۛۢ۬ۛ;->ۤ:Ljavax/net/SocketFactory;

    if-eqz v6, :cond_5

    iput-object v6, v0, Ll/ۛۢ۬ۛ;->ۦ:Ll/ۨۢ۬ۛ;

    if-eqz p10, :cond_4

    .line 74
    invoke-static/range {p10 .. p10}, Ll/ۤۛۨۛ;->ۥ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ll/ۛۢ۬ۛ;->ۜ:Ljava/util/List;

    if-eqz p11, :cond_3

    .line 77
    invoke-static/range {p11 .. p11}, Ll/ۤۛۨۛ;->ۥ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ll/ۛۢ۬ۛ;->ۛ:Ljava/util/List;

    if-eqz v7, :cond_2

    iput-object v7, v0, Ll/ۛۢ۬ۛ;->ۚ:Ljava/net/ProxySelector;

    move-object/from16 v1, p9

    iput-object v1, v0, Ll/ۛۢ۬ۛ;->۟:Ljava/net/Proxy;

    iput-object v5, v0, Ll/ۛۢ۬ۛ;->۠:Ljavax/net/ssl/SSLSocketFactory;

    move-object/from16 v1, p6

    iput-object v1, v0, Ll/ۛۢ۬ۛ;->ۨ:Ljavax/net/ssl/HostnameVerifier;

    move-object/from16 v1, p7

    iput-object v1, v0, Ll/ۛۢ۬ۛ;->ۥ:Ll/ۘۢ۬ۛ;

    return-void

    .line 79
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "proxySelector == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "connectionSpecs == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "protocols == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "proxyAuthenticator == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "socketFactory == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "dns == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1033
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "unexpected port: "

    .line 0
    invoke-static {v3, p2}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1033
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1027
    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "unexpected host: "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1025
    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "host == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 989
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "unexpected scheme: "

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 155
    instance-of v0, p1, Ll/ۛۢ۬ۛ;

    if-eqz v0, :cond_0

    check-cast p1, Ll/ۛۢ۬ۛ;

    iget-object v0, p1, Ll/ۛۢ۬ۛ;->ۘ:Ll/ۢۗ۬ۛ;

    iget-object v1, p0, Ll/ۛۢ۬ۛ;->ۘ:Ll/ۢۗ۬ۛ;

    .line 156
    invoke-virtual {v1, v0}, Ll/ۢۗ۬ۛ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0, p1}, Ll/ۛۢ۬ۛ;->ۥ(Ll/ۛۢ۬ۛ;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۛۢ۬ۛ;->ۘ:Ll/ۢۗ۬ۛ;

    .line 162
    invoke-virtual {v0}, Ll/ۢۗ۬ۛ;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll/ۛۢ۬ۛ;->۬:Ll/۟ۗ۬ۛ;

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ll/ۛۢ۬ۛ;->ۦ:Ll/ۨۢ۬ۛ;

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll/ۛۢ۬ۛ;->ۜ:Ljava/util/List;

    .line 165
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ll/ۛۢ۬ۛ;->ۛ:Ljava/util/List;

    .line 166
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll/ۛۢ۬ۛ;->ۚ:Ljava/net/ProxySelector;

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    iget-object v2, p0, Ll/ۛۢ۬ۛ;->۟:Ljava/net/Proxy;

    if-eqz v2, :cond_0

    .line 168
    invoke-virtual {v2}, Ljava/net/Proxy;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ll/ۛۢ۬ۛ;->۠:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v2, :cond_1

    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ll/ۛۢ۬ۛ;->ۨ:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v2, :cond_2

    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ll/ۛۢ۬ۛ;->ۥ:Ll/ۘۢ۬ۛ;

    if-eqz v2, :cond_3

    .line 171
    invoke-virtual {v2}, Ll/ۘۢ۬ۛ;->hashCode()I

    move-result v0

    :cond_3
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Address{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۛۢ۬ۛ;->ۘ:Ll/ۢۗ۬ۛ;

    .line 486
    iget-object v2, v1, Ll/ۢۗ۬ۛ;->ۛ:Ljava/lang/String;

    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    iget v1, v1, Ll/ۢۗ۬ۛ;->ۜ:I

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۛۢ۬ۛ;->۟:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    const-string v2, ", proxy="

    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ", proxySelector="

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۛۢ۬ۛ;->ۚ:Ljava/net/ProxySelector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}"

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۘ()Ll/ۢۗ۬ۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۢ۬ۛ;->ۘ:Ll/ۢۗ۬ۛ;

    return-object v0
.end method

.method public final ۚ()Ljava/net/ProxySelector;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۢ۬ۛ;->ۚ:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final ۛ()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۢ۬ۛ;->ۛ:Ljava/util/List;

    return-object v0
.end method

.method public final ۜ()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۢ۬ۛ;->ۜ:Ljava/util/List;

    return-object v0
.end method

.method public final ۟()Ljava/net/Proxy;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۢ۬ۛ;->۟:Ljava/net/Proxy;

    return-object v0
.end method

.method public final ۠()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۢ۬ۛ;->۠:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final ۤ()Ljavax/net/SocketFactory;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۢ۬ۛ;->ۤ:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final ۥ()Ll/ۘۢ۬ۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۢ۬ۛ;->ۥ:Ll/ۘۢ۬ۛ;

    return-object v0
.end method

.method public final ۥ(Ll/ۛۢ۬ۛ;)Z
    .locals 2

    .line 176
    iget-object v0, p1, Ll/ۛۢ۬ۛ;->۬:Ll/۟ۗ۬ۛ;

    iget-object v1, p0, Ll/ۛۢ۬ۛ;->۬:Ll/۟ۗ۬ۛ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۛۢ۬ۛ;->ۦ:Ll/ۨۢ۬ۛ;

    iget-object v1, p1, Ll/ۛۢ۬ۛ;->ۦ:Ll/ۨۢ۬ۛ;

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۛۢ۬ۛ;->ۜ:Ljava/util/List;

    iget-object v1, p1, Ll/ۛۢ۬ۛ;->ۜ:Ljava/util/List;

    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۛۢ۬ۛ;->ۛ:Ljava/util/List;

    iget-object v1, p1, Ll/ۛۢ۬ۛ;->ۛ:Ljava/util/List;

    .line 179
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۛۢ۬ۛ;->ۚ:Ljava/net/ProxySelector;

    iget-object v1, p1, Ll/ۛۢ۬ۛ;->ۚ:Ljava/net/ProxySelector;

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۛۢ۬ۛ;->۟:Ljava/net/Proxy;

    iget-object v1, p1, Ll/ۛۢ۬ۛ;->۟:Ljava/net/Proxy;

    .line 181
    invoke-static {v0, v1}, Ll/ۤۛۨۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۛۢ۬ۛ;->۠:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Ll/ۛۢ۬ۛ;->۠:Ljavax/net/ssl/SSLSocketFactory;

    .line 182
    invoke-static {v0, v1}, Ll/ۤۛۨۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۛۢ۬ۛ;->ۨ:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Ll/ۛۢ۬ۛ;->ۨ:Ljavax/net/ssl/HostnameVerifier;

    .line 183
    invoke-static {v0, v1}, Ll/ۤۛۨۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۛۢ۬ۛ;->ۥ:Ll/ۘۢ۬ۛ;

    iget-object v1, p1, Ll/ۛۢ۬ۛ;->ۥ:Ll/ۘۢ۬ۛ;

    .line 184
    invoke-static {v0, v1}, Ll/ۤۛۨۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۛۢ۬ۛ;->ۘ:Ll/ۢۗ۬ۛ;

    .line 502
    iget v0, v0, Ll/ۢۗ۬ۛ;->ۜ:I

    iget-object p1, p1, Ll/ۛۢ۬ۛ;->ۘ:Ll/ۢۗ۬ۛ;

    iget p1, p1, Ll/ۢۗ۬ۛ;->ۜ:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ۦ()Ll/ۨۢ۬ۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۢ۬ۛ;->ۦ:Ll/ۨۢ۬ۛ;

    return-object v0
.end method

.method public final ۨ()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۢ۬ۛ;->ۨ:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final ۬()Ll/۟ۗ۬ۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۢ۬ۛ;->۬:Ll/۟ۗ۬ۛ;

    return-object v0
.end method

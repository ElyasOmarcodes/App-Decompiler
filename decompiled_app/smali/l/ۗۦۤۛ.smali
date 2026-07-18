.class public final Ll/ۗۦۤۛ;
.super Ll/ۗۚۤۛ;
.source "X59I"


# instance fields
.field public ۘۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۛۤۤۛ;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Ll/ۗۚۤۛ;-><init>(Ll/ۛۤۤۛ;)V

    iput-object p2, p0, Ll/ۗۦۤۛ;->ۘۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 2
    iget-object v0, p0, Ll/ۗۦۤۛ;->ۘۥ:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Ll/ۗۚۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "|"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Ll/ۗۚۤۛ;->ۤۥ:Ll/ۛۤۤۛ;

    if-eqz v1, :cond_0

    const-string v1, "::"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "550 No IPv6 support, reconfigure your client\r\n"

    goto/16 :goto_3

    :cond_0
    const-string v1, ","

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 25
    array-length v1, v0

    const/4 v3, 0x6

    if-eq v1, v3, :cond_1

    const-string v0, "550 Malformed PORT argument\r\n"

    goto :goto_3

    .line 29
    :cond_1
    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const-string v5, "\r\n"

    if-ge v4, v1, :cond_4

    aget-object v6, v0, v4

    const-string v7, "[0-9]+"

    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x3

    if-le v7, v8, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-string v0, "550 Invalid PORT argument: "

    .line 0
    invoke-static {v0, v6, v5}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v1, 0x4

    new-array v4, v1, [B

    :goto_2
    if-ge v3, v1, :cond_6

    .line 41
    :try_start_0
    aget-object v6, v0, v3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x80

    if-lt v6, v7, :cond_5

    add-int/lit16 v6, v6, -0x100

    :cond_5
    int-to-byte v6, v6

    .line 45
    aput-byte v6, v4, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 47
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "550 Invalid PORT format: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v0, v3

    .line 0
    invoke-static {v1, v0, v5}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 53
    :cond_6
    :try_start_1
    invoke-static {v4}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v3
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x100

    const/4 v4, 0x5

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    .line 59
    invoke-virtual {v2, v3, v0}, Ll/ۛۤۤۛ;->ۥ(Ljava/net/InetAddress;I)V

    const/4 v0, 0x0

    goto :goto_3

    :catch_1
    const-string v0, "550 Unknown host\r\n"

    :goto_3
    if-nez v0, :cond_7

    const-string v0, "200 PORT OK\r\n"

    .line 62
    invoke-virtual {v2, v0}, Ll/ۛۤۤۛ;->۬(Ljava/lang/String;)V

    goto :goto_4

    .line 64
    :cond_7
    invoke-virtual {v2, v0}, Ll/ۛۤۤۛ;->۬(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

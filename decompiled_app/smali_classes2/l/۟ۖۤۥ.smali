.class public final Ll/۟ۖۤۥ;
.super Ll/ۚۖۤۥ;
.source "N9HY"


# instance fields
.field public ۚ:[B

.field public ۜ:[B

.field public ۟:[B

.field public ۠:[B

.field public ۤ:[B

.field public ۦ:[B

.field public ۨ:[B


# direct methods
.method public constructor <init>([B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/AbstractSet;Ll/ۢۖۤۥ;)V
    .locals 0

    .line 48
    invoke-direct {p0, p7, p8}, Ll/ۚۖۤۥ;-><init>(Ljava/util/Set;Ll/ۢۖۤۥ;)V

    sget-object p8, Ll/ۧۖۤۥ;->ۥ:[B

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p8

    :goto_0
    iput-object p1, p0, Ll/۟ۖۤۥ;->۟:[B

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p8

    :goto_1
    iput-object p2, p0, Ll/۟ۖۤۥ;->ۚ:[B

    if-eqz p3, :cond_2

    sget-object p1, Ll/ۨۖۤۥ;->ۥ:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, p8

    :goto_2
    iput-object p1, p0, Ll/۟ۖۤۥ;->ۤ:[B

    if-eqz p4, :cond_3

    sget-object p1, Ll/ۨۖۤۥ;->ۥ:Ljava/nio/charset/Charset;

    invoke-virtual {p4, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, p8

    :goto_3
    iput-object p1, p0, Ll/۟ۖۤۥ;->ۨ:[B

    if-eqz p5, :cond_4

    sget-object p1, Ll/ۨۖۤۥ;->ۥ:Ljava/nio/charset/Charset;

    invoke-virtual {p5, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, p8

    :goto_4
    iput-object p1, p0, Ll/۟ۖۤۥ;->۠:[B

    if-eqz p6, :cond_5

    goto :goto_5

    :cond_5
    move-object p6, p8

    :goto_5
    iput-object p6, p0, Ll/۟ۖۤۥ;->ۜ:[B

    iput-object p7, p0, Ll/ۚۖۤۥ;->ۥ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NtlmAuthenticate{\n  mic="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/۟ۖۤۥ;->ۦ:[B

    if-eqz v1, :cond_0

    .line 130
    invoke-static {v1}, Ll/ۛۧۤۥ;->ۥ([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "[]"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  lmResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/۟ۖۤۥ;->۟:[B

    .line 131
    invoke-static {v1}, Ll/ۛۧۤۥ;->ۥ([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  ntResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/۟ۖۤۥ;->ۚ:[B

    .line 132
    invoke-static {v1}, Ll/ۛۧۤۥ;->ۥ([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  domainName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/۟ۖۤۥ;->ۨ:[B

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 52
    new-instance v3, Ljava/lang/String;

    sget-object v4, Ll/ۨۖۤۥ;->ۥ:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    .line 133
    :cond_1
    sget-object v1, Ll/ۨۖۤۥ;->ۥ:Ljava/nio/charset/Charset;

    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\n  userName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/۟ۖۤۥ;->ۤ:[B

    if-eqz v1, :cond_2

    .line 52
    new-instance v3, Ljava/lang/String;

    sget-object v4, Ll/ۨۖۤۥ;->ۥ:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_2

    :cond_2
    move-object v3, v2

    .line 134
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\n  workstation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/۟ۖۤۥ;->۠:[B

    if-eqz v1, :cond_3

    .line 52
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ll/ۨۖۤۥ;->ۥ:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_3
    const-string v1, "\',\n  encryptedRandomSessionKey=[<secret>],\n}"

    .line 0
    invoke-static {v0, v2, v1}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ll/ۘۧۤۥ;)V
    .locals 10

    const-string v0, "NTLMSSP\u0000"

    .line 74
    sget-object v1, Ll/۬ۧۤۥ;->ۜ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0, v1}, Ll/ۖۧۤۥ;->ۛ(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    const-wide/16 v0, 0x3

    .line 75
    invoke-virtual {p1, v0, v1}, Ll/ۖۧۤۥ;->ۛ(J)V

    iget-object v0, p0, Ll/ۚۖۤۥ;->ۥ:Ljava/util/Set;

    sget-object v1, Ll/۠ۖۤۥ;->ۚۛ:Ll/۠ۖۤۥ;

    .line 60
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/۟ۖۤۥ;->ۦ:[B

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x48

    :goto_1
    iget-object v2, p0, Ll/۟ۖۤۥ;->ۦ:[B

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x10

    :cond_2
    iget-object v2, p0, Ll/۟ۖۤۥ;->۟:[B

    .line 78
    invoke-static {p1, v2, v0}, Ll/ۧۖۤۥ;->ۥ(Ll/ۘۧۤۥ;[BI)I

    move-result v0

    iget-object v3, p0, Ll/۟ۖۤۥ;->ۚ:[B

    .line 79
    invoke-static {p1, v3, v0}, Ll/ۧۖۤۥ;->ۥ(Ll/ۘۧۤۥ;[BI)I

    move-result v0

    iget-object v4, p0, Ll/۟ۖۤۥ;->ۨ:[B

    .line 80
    invoke-static {p1, v4, v0}, Ll/ۧۖۤۥ;->ۥ(Ll/ۘۧۤۥ;[BI)I

    move-result v0

    iget-object v5, p0, Ll/۟ۖۤۥ;->ۤ:[B

    .line 81
    invoke-static {p1, v5, v0}, Ll/ۧۖۤۥ;->ۥ(Ll/ۘۧۤۥ;[BI)I

    move-result v0

    iget-object v6, p0, Ll/۟ۖۤۥ;->۠:[B

    .line 82
    invoke-static {p1, v6, v0}, Ll/ۧۖۤۥ;->ۥ(Ll/ۘۧۤۥ;[BI)I

    move-result v0

    iget-object v7, p0, Ll/۟ۖۤۥ;->ۜ:[B

    .line 83
    invoke-static {p1, v7, v0}, Ll/ۧۖۤۥ;->ۥ(Ll/ۘۧۤۥ;[BI)I

    iget-object v0, p0, Ll/ۚۖۤۥ;->ۥ:Ljava/util/Set;

    .line 85
    invoke-static {v0}, Ll/ۨۧۤۥ;->ۥ(Ljava/util/Set;)J

    move-result-wide v8

    invoke-virtual {p1, v8, v9}, Ll/ۖۧۤۥ;->ۛ(J)V

    iget-object v0, p0, Ll/ۚۖۤۥ;->ۥ:Ljava/util/Set;

    .line 87
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 116
    new-instance v0, Ll/ۘۧۤۥ;

    .line 41
    invoke-direct {v0}, Ll/ۖۧۤۥ;-><init>()V

    const/4 v1, 0x6

    .line 117
    invoke-virtual {v0, v1}, Ll/ۖۧۤۥ;->ۥ(B)V

    const/4 v1, 0x1

    .line 118
    invoke-virtual {v0, v1}, Ll/ۖۧۤۥ;->ۥ(B)V

    const/16 v1, 0x1db0

    .line 119
    invoke-virtual {v0, v1}, Ll/ۖۧۤۥ;->ۛ(I)V

    const/4 v1, 0x3

    new-array v8, v1, [B

    fill-array-data v8, :array_0

    .line 316
    invoke-virtual {v0, v1, v8}, Ll/ۖۧۤۥ;->ۥ(I[B)Ll/ۖۧۤۥ;

    const/16 v1, 0xf

    .line 122
    invoke-virtual {v0, v1}, Ll/ۖۧۤۥ;->ۥ(B)V

    .line 123
    invoke-virtual {v0}, Ll/ۖۧۤۥ;->ۨ()[B

    move-result-object v0

    .line 316
    array-length v1, v0

    invoke-virtual {p1, v1, v0}, Ll/ۖۧۤۥ;->ۥ(I[B)Ll/ۖۧۤۥ;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ll/۟ۖۤۥ;->ۦ:[B

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    .line 90
    invoke-virtual {p1, v0, v1}, Ll/ۖۧۤۥ;->۬(J)V

    :cond_4
    :goto_2
    iget-object v0, p0, Ll/۟ۖۤۥ;->ۦ:[B

    if-eqz v0, :cond_5

    const/16 v1, 0x10

    .line 94
    invoke-virtual {p1, v1, v0}, Ll/ۖۧۤۥ;->ۥ(I[B)Ll/ۖۧۤۥ;

    .line 316
    :cond_5
    array-length v0, v2

    invoke-virtual {p1, v0, v2}, Ll/ۖۧۤۥ;->ۥ(I[B)Ll/ۖۧۤۥ;

    array-length v0, v3

    invoke-virtual {p1, v0, v3}, Ll/ۖۧۤۥ;->ۥ(I[B)Ll/ۖۧۤۥ;

    array-length v0, v4

    invoke-virtual {p1, v0, v4}, Ll/ۖۧۤۥ;->ۥ(I[B)Ll/ۖۧۤۥ;

    array-length v0, v5

    invoke-virtual {p1, v0, v5}, Ll/ۖۧۤۥ;->ۥ(I[B)Ll/ۖۧۤۥ;

    array-length v0, v6

    invoke-virtual {p1, v0, v6}, Ll/ۖۧۤۥ;->ۥ(I[B)Ll/ۖۧۤۥ;

    array-length v0, v7

    invoke-virtual {p1, v0, v7}, Ll/ۖۧۤۥ;->ۥ(I[B)Ll/ۖۧۤۥ;

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public final ۥ([B)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۟ۖۤۥ;->ۦ:[B

    return-void
.end method

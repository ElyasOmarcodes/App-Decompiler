.class public final Ll/ۤۖۤۥ;
.super Ll/ۚۖۤۥ;
.source "49HM"


# instance fields
.field public ۜ:Z

.field public ۟:[B

.field public ۨ:[B


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ll/ۢۖۤۥ;Z)V
    .locals 1

    .line 39
    invoke-direct {p0, p1, p4}, Ll/ۚۖۤۥ;-><init>(Ljava/util/Set;Ll/ۢۖۤۥ;)V

    sget-object p1, Ll/ۧۖۤۥ;->ۥ:[B

    const-string p4, "Cp850"

    if-eqz p2, :cond_0

    .line 40
    sget-object v0, Ll/ۨۖۤۥ;->ۥ:Ljava/nio/charset/Charset;

    .line 57
    invoke-static {p4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Ll/ۤۖۤۥ;->ۨ:[B

    if-eqz p3, :cond_1

    .line 41
    sget-object p1, Ll/ۨۖۤۥ;->ۥ:Ljava/nio/charset/Charset;

    .line 57
    invoke-static {p4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :cond_1
    iput-object p1, p0, Ll/ۤۖۤۥ;->۟:[B

    iput-boolean p5, p0, Ll/ۤۖۤۥ;->ۜ:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NtlmNegotiate{\n  domain=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۤۖۤۥ;->ۨ:[B

    .line 91
    sget-object v2, Ll/ۨۖۤۥ;->ۥ:Ljava/nio/charset/Charset;

    const-string v2, ""

    const-string v3, "Cp850"

    if-eqz v1, :cond_0

    .line 61
    new-instance v4, Ljava/lang/String;

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 91
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\',\n  workstation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۤۖۤۥ;->۟:[B

    if-eqz v1, :cond_1

    .line 61
    new-instance v2, Ljava/lang/String;

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 92
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\n  negotiateFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۚۖۤۥ;->ۥ:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۚۖۤۥ;->ۛ:Ll/ۢۖۤۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ll/ۘۧۤۥ;)V
    .locals 8

    const-string v0, "NTLMSSP\u0000"

    .line 46
    sget-object v1, Ll/۬ۧۤۥ;->ۜ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0, v1}, Ll/ۖۧۤۥ;->ۛ(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    const-wide/16 v0, 0x1

    .line 47
    invoke-virtual {p1, v0, v1}, Ll/ۖۧۤۥ;->ۛ(J)V

    iget-object v0, p0, Ll/ۚۖۤۥ;->ۥ:Ljava/util/Set;

    .line 51
    invoke-static {v0}, Ll/ۨۧۤۥ;->ۥ(Ljava/util/Set;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ll/ۖۧۤۥ;->ۛ(J)V

    iget-boolean v0, p0, Ll/ۤۖۤۥ;->ۜ:Z

    if-nez v0, :cond_0

    const/16 v1, 0x28

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    :goto_0
    iget-object v2, p0, Ll/ۚۖۤۥ;->ۥ:Ljava/util/Set;

    sget-object v3, Ll/۠ۖۤۥ;->ۛۛ:Ll/۠ۖۤۥ;

    .line 58
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Ll/ۤۖۤۥ;->ۨ:[B

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    .line 60
    invoke-static {p1, v3, v1}, Ll/ۧۖۤۥ;->ۥ(Ll/ۘۧۤۥ;[BI)I

    move-result v1

    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p1, v6}, Ll/ۖۧۤۥ;->ۛ(I)V

    .line 63
    invoke-virtual {p1, v6}, Ll/ۖۧۤۥ;->ۛ(I)V

    .line 64
    invoke-virtual {p1, v4, v5}, Ll/ۖۧۤۥ;->ۛ(J)V

    :goto_1
    iget-object v2, p0, Ll/ۚۖۤۥ;->ۥ:Ljava/util/Set;

    sget-object v7, Ll/۠ۖۤۥ;->۬ۛ:Ll/۠ۖۤۥ;

    .line 67
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v7, p0, Ll/ۤۖۤۥ;->۟:[B

    if-eqz v2, :cond_2

    .line 69
    invoke-static {p1, v7, v1}, Ll/ۧۖۤۥ;->ۥ(Ll/ۘۧۤۥ;[BI)I

    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {p1, v6}, Ll/ۖۧۤۥ;->ۛ(I)V

    .line 72
    invoke-virtual {p1, v6}, Ll/ۖۧۤۥ;->ۛ(I)V

    .line 73
    invoke-virtual {p1, v4, v5}, Ll/ۖۧۤۥ;->ۛ(J)V

    :goto_2
    if-nez v0, :cond_3

    iget-object v1, p0, Ll/ۚۖۤۥ;->ۥ:Ljava/util/Set;

    sget-object v2, Ll/۠ۖۤۥ;->ۚۛ:Ll/۠ۖۤۥ;

    .line 78
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Ll/ۚۖۤۥ;->ۛ:Ll/ۢۖۤۥ;

    .line 79
    invoke-virtual {v0, p1}, Ll/ۢۖۤۥ;->ۛ(Ll/ۘۧۤۥ;)V

    goto :goto_3

    :cond_3
    if-nez v0, :cond_4

    .line 81
    invoke-virtual {p1, v4, v5}, Ll/ۖۧۤۥ;->۬(J)V

    .line 316
    :cond_4
    :goto_3
    array-length v0, v3

    invoke-virtual {p1, v0, v3}, Ll/ۖۧۤۥ;->ۥ(I[B)Ll/ۖۧۤۥ;

    array-length v0, v7

    invoke-virtual {p1, v0, v7}, Ll/ۖۧۤۥ;->ۥ(I[B)Ll/ۖۧۤۥ;

    return-void
.end method

.class public final Ll/ۙۜۜۥ;
.super Ll/۟ۦۜۥ;
.source "65QC"


# instance fields
.field public final ۙۥ:Z

.field public ۡۥ:[B

.field public final ۧۥ:Ll/ۧۥۜۥ;

.field public final ۫ۥ:Ll/ۧۘۜۥ;


# direct methods
.method public constructor <init>(Ll/ۧۥۜۥ;ZLl/ۧۘۜۥ;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 49
    invoke-direct {p0, v0, v1}, Ll/۟ۦۜۥ;-><init>(II)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Ll/ۙۜۜۥ;->ۧۥ:Ll/ۧۥۜۥ;

    iput-boolean p2, p0, Ll/ۙۜۜۥ;->ۙۥ:Z

    iput-object p3, p0, Ll/ۙۜۜۥ;->۫ۥ:Ll/ۧۘۜۥ;

    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "code == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ۥ(Ll/ۢۜۜۥ;Ljava/lang/String;Ll/۟۫ۜۥ;Z)[B
    .locals 9

    .line 2
    iget-object v0, p0, Ll/ۙۜۜۥ;->ۧۥ:Ll/ۧۥۜۥ;

    .line 187
    invoke-virtual {v0}, Ll/ۧۥۜۥ;->۟()Ll/ۧۛۜۥ;

    move-result-object v2

    .line 188
    invoke-virtual {v0}, Ll/ۧۥۜۥ;->ۜ()Ll/۟ۛۜۥ;

    move-result-object v3

    .line 189
    invoke-virtual {v0}, Ll/ۧۥۜۥ;->ۨ()Ll/ۙۥۜۥ;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ll/ۙۥۜۥ;->ۙۥ()I

    move-result v5

    .line 191
    invoke-virtual {v0}, Ll/ۙۥۜۥ;->ۗۥ()I

    move-result v6

    .line 193
    new-instance v0, Ll/ۡۜۜۥ;

    iget-boolean v7, p0, Ll/ۙۜۜۥ;->ۙۥ:Z

    iget-object v8, p0, Ll/ۙۜۜۥ;->۫ۥ:Ll/ۧۘۜۥ;

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Ll/ۡۜۜۥ;-><init>(Ll/ۧۛۜۥ;Ll/۟ۛۜۥ;Ll/ۢۜۜۥ;IIZLl/ۧۘۜۥ;)V

    if-nez p3, :cond_0

    .line 200
    invoke-virtual {v0}, Ll/ۡۜۜۥ;->ۥ()[B

    move-result-object p1

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {v0, p2, p3, p4}, Ll/ۡۜۜۥ;->ۥ(Ljava/lang/String;Ll/۟۫ۜۥ;Z)[B

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final ۗ()Ljava/lang/String;
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۛ(Ll/۠ۦۜۥ;I)V
    .locals 1

    .line 84
    :try_start_0
    invoke-virtual {p1}, Ll/۠ۦۜۥ;->ۛ()Ll/ۢۜۜۥ;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p2, v0}, Ll/ۙۜۜۥ;->ۥ(Ll/ۢۜۜۥ;Ljava/lang/String;Ll/۟۫ۜۥ;Z)[B

    move-result-object p1

    iput-object p1, p0, Ll/ۙۜۜۥ;->ۡۥ:[B

    .line 85
    array-length p1, p1

    invoke-virtual {p0, p1}, Ll/۟ۦۜۥ;->ۥ(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "...while placing debug info for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۙۜۜۥ;->۫ۥ:Ll/ۧۘۜۥ;

    .line 88
    invoke-virtual {v0}, Ll/ۘۘۜۥ;->ۥ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 87
    invoke-static {p2, p1}, Ll/۠ۧۨۥ;->ۥ(Ljava/lang/String;Ljava/lang/Exception;)Ll/۠ۧۨۥ;

    move-result-object p1

    throw p1
.end method

.method public final ۛ(Ll/ۢۜۜۥ;Ll/۟۫ۜۥ;)V
    .locals 2

    .line 129
    invoke-virtual {p2}, Ll/۟۫ۜۥ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/۟ۦۜۥ;->ۧ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " debug info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ll/۟۫ۜۥ;->ۥ(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 136
    invoke-direct {p0, p1, v0, p2, v1}, Ll/ۙۜۜۥ;->ۥ(Ll/ۢۜۜۥ;Ljava/lang/String;Ll/۟۫ۜۥ;Z)[B

    :cond_0
    iget-object p1, p0, Ll/ۙۜۜۥ;->ۡۥ:[B

    .line 139
    invoke-virtual {p2, p1}, Ll/۟۫ۜۥ;->ۥ([B)V

    return-void
.end method

.method public final ۥ()Ll/ۖ۟ۜۥ;
    .locals 1

    .line 65
    sget-object v0, Ll/ۖ۟ۜۥ;->ۨۛ:Ll/ۖ۟ۜۥ;

    return-object v0
.end method

.method public final ۥ(Ll/ۢۜۜۥ;)V
    .locals 0

    return-void
.end method

.method public final ۬(Ll/ۢۜۜۥ;Ll/۟۫ۜۥ;)V
    .locals 2

    const-string v0, "    "

    const/4 v1, 0x0

    .line 111
    invoke-direct {p0, p1, v0, p2, v1}, Ll/ۙۜۜۥ;->ۥ(Ll/ۢۜۜۥ;Ljava/lang/String;Ll/۟۫ۜۥ;Z)[B

    return-void
.end method

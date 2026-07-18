.class public final Ll/۟ۦۘ;
.super Ll/ۛۚۘ;
.source "O9SH"


# instance fields
.field public ۛ:Ljava/lang/String;

.field public ۬:Ll/ۡۖۦ;


# direct methods
.method public constructor <init>(Ll/ۛۚۘ;Ll/ۖۥۦ;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Ll/ۛۚۘ;-><init>(Ll/ۛۚۘ;)V

    const/16 p1, 0x4f05

    .line 22
    invoke-virtual {p2, p1}, Ll/ۖۥۦ;->ۛ(I)Z

    .line 23
    invoke-virtual {p2}, Ll/ۖۥۦ;->readInt()I

    .line 24
    new-instance p1, Ll/ۡۖۦ;

    invoke-direct {p1, p2}, Ll/ۡۖۦ;-><init>(Ll/ۖۥۦ;)V

    iput-object p1, p0, Ll/۟ۦۘ;->۬:Ll/ۡۖۦ;

    .line 25
    invoke-virtual {p2}, Ll/ۖۥۦ;->ۗ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/۟ۦۘ;->ۛ:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/۟ۦۘ;)Ll/ۡۖۦ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟ۦۘ;->۬:Ll/ۡۖۦ;

    return-object p0
.end method


# virtual methods
.method public final ۛ(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۟ۦۘ;->ۛ:Ljava/lang/String;

    return-void
.end method

.method public final ۥ(Ljava/lang/String;)Ll/ۗۦۘ;
    .locals 1

    .line 81
    new-instance v0, Ll/ۜۦۘ;

    invoke-direct {v0, p1, p0}, Ll/ۜۦۘ;-><init>(Ljava/lang/String;Ll/۟ۦۘ;)V

    return-object v0
.end method

.method public final ۥ(Ll/ۛۚۘ;)Ll/ۛۚۘ;
    .locals 1

    .line 53
    new-instance v0, Ll/۟ۦۘ;

    .line 17
    invoke-direct {v0, p1}, Ll/ۛۚۘ;-><init>(Ll/ۛۚۘ;)V

    iget-object p1, p0, Ll/۟ۦۘ;->۬:Ll/ۡۖۦ;

    iput-object p1, v0, Ll/۟ۦۘ;->۬:Ll/ۡۖۦ;

    iget-object p1, p0, Ll/۟ۦۘ;->ۛ:Ljava/lang/String;

    iput-object p1, v0, Ll/۟ۦۘ;->ۛ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۥ(ILjava/lang/StringBuilder;)V
    .locals 4

    .line 61
    invoke-static {p1}, Ll/ۗۥۜۛ;->ۥ(I)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\t"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "numFormat: \""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/۟ۦۘ;->۬:Ll/ۡۖۦ;

    invoke-virtual {v1}, Ll/ۡۖۦ;->ۛ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"\n"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/۟ۦۘ;->۬:Ll/ۡۖۦ;

    .line 64
    invoke-virtual {v2}, Ll/ۡۖۦ;->۬()Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "iSuffixes: \""

    .line 0
    invoke-static {p2, p1, v0, v3, v2}, Ll/ۘۥۗ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Ll/۟ۦۘ;->۬:Ll/ۡۖۦ;

    .line 68
    invoke-virtual {v2}, Ll/ۡۖۦ;->ۥ()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "fSuffixes: \""

    .line 0
    invoke-static {p2, p1, v0, v3, v2}, Ll/ۘۥۗ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, p0, Ll/۟ۦۘ;->ۛ:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, "color: \""

    .line 0
    invoke-static {p2, p1, v0, v3, v2}, Ll/ۘۥۗ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final ۥ(Ll/ۡۖۦ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۟ۦۘ;->۬:Ll/ۡۖۦ;

    return-void
.end method

.method public final ۥ(Ll/ۡۥۦ;)V
    .locals 1

    const/16 v0, 0x4f05

    .line 31
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->۬(I)V

    .line 32
    invoke-virtual {p1}, Ll/ۡۥۦ;->ۦ()V

    iget-object v0, p0, Ll/۟ۦۘ;->۬:Ll/ۡۖۦ;

    .line 33
    invoke-virtual {v0, p1}, Ll/ۡۖۦ;->ۥ(Ll/ۡۥۦ;)V

    iget-object v0, p0, Ll/۟ۦۘ;->ۛ:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->ۛ(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Ll/ۡۥۦ;->ۥ()V

    return-void
.end method

.method public final ۬()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟ۦۘ;->ۛ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "number"

    :cond_0
    return-object v0
.end method

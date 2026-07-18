.class public final Ll/ۦۜۘ;
.super Ll/ۛۚۘ;
.source "7AR1"


# instance fields
.field public ۛ:Ljava/lang/String;

.field public ۬:Ll/ۛۚۘ;


# direct methods
.method public constructor <init>(Ll/ۛۚۘ;Ll/ۖۥۦ;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Ll/ۛۚۘ;-><init>(Ll/ۛۚۘ;)V

    const/16 p1, 0x4f04

    .line 21
    invoke-virtual {p2, p1}, Ll/ۖۥۦ;->ۛ(I)Z

    .line 22
    invoke-virtual {p2}, Ll/ۖۥۦ;->readInt()I

    .line 23
    invoke-virtual {p2}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۦۜۘ;->ۛ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ۛ(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۦۜۘ;->ۛ:Ljava/lang/String;

    return-void
.end method

.method public final ۥ(Ljava/lang/String;)Ll/ۗۦۘ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦۜۘ;->۬:Ll/ۛۚۘ;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۦۜۘ;->ۛ:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Ll/ۛۚۘ;->ۥ:Ll/ۛۚۘ;

    .line 56
    invoke-static {v0, v1}, Ll/۫۟ۘ;->ۥ(Ljava/lang/String;Ll/ۛۚۘ;)Ll/ۛۚۘ;

    move-result-object v0

    iput-object v0, p0, Ll/ۦۜۘ;->۬:Ll/ۛۚۘ;

    :cond_0
    iget-object v0, p0, Ll/ۦۜۘ;->۬:Ll/ۛۚۘ;

    .line 58
    invoke-virtual {v0, p1}, Ll/ۛۚۘ;->ۥ(Ljava/lang/String;)Ll/ۗۦۘ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ll/ۛۚۘ;)Ll/ۛۚۘ;
    .locals 1

    .line 41
    new-instance v0, Ll/ۦۜۘ;

    .line 16
    invoke-direct {v0, p1}, Ll/ۛۚۘ;-><init>(Ll/ۛۚۘ;)V

    iget-object p1, p0, Ll/ۦۜۘ;->ۛ:Ljava/lang/String;

    iput-object p1, v0, Ll/ۦۜۘ;->ۛ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۥ(ILjava/lang/StringBuilder;)V
    .locals 1

    .line 48
    invoke-static {p1}, Ll/ۗۥۜۛ;->ۥ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p1, 0x1

    .line 49
    invoke-static {v0}, Ll/ۗۥۜۛ;->ۥ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "builtIn: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll/ۦۜۘ;->ۛ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {p1}, Ll/ۗۥۜۛ;->ۥ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final ۥ(Ll/ۡۥۦ;)V
    .locals 1

    const/16 v0, 0x4f04

    .line 29
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->۬(I)V

    .line 30
    invoke-virtual {p1}, Ll/ۡۥۦ;->ۦ()V

    iget-object v0, p0, Ll/ۦۜۘ;->ۛ:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Ll/ۡۥۦ;->ۥ()V

    return-void
.end method

.class public final Ll/ۤۡۚۥ;
.super Ll/ۛۙۚۥ;
.source "0571"


# direct methods
.method public constructor <init>(ILl/ۚۡۚۥ;Ll/ۚۡۚۥ;)V
    .locals 1

    .line 2
    sget-object v0, Ll/ۙۖۚۥ;->ۖۥ:Ll/ۙۖۚۥ;

    .line 84
    invoke-direct {p0, p1, v0}, Ll/۬ۙۚۥ;-><init>(ILl/ۙۖۚۥ;)V

    iput-object p2, p0, Ll/ۛۙۚۥ;->ۘ:Ll/ۚۡۚۥ;

    iput-object p3, p0, Ll/ۛۙۚۥ;->ۖ:Ll/ۚۡۚۥ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 2
    iget v0, p0, Ll/۬ۙۚۥ;->ۤ:I

    .line 45
    invoke-static {v0}, Ll/ۥ۟ۜ;->ۥ(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 55
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۛۙۚۥ;->ۘ:Ll/ۚۡۚۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۛۙۚۥ;->ۖ:Ll/ۚۡۚۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۛۙۚۥ;->ۘ:Ll/ۚۡۚۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " <- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۛۙۚۥ;->ۖ:Ll/ۚۡۚۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۛۙۚۥ;->ۘ:Ll/ۚۡۚۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " := "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۛۙۚۥ;->ۖ:Ll/ۚۡۚۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ll/ۢۖۚۥ;)Ll/۬ۙۚۥ;
    .locals 3

    .line 40
    new-instance v0, Ll/ۤۡۚۥ;

    iget-object v1, p0, Ll/ۛۙۚۥ;->ۘ:Ll/ۚۡۚۥ;

    invoke-virtual {v1, p1}, Ll/ۚۡۚۥ;->ۥ(Ll/ۢۖۚۥ;)Ll/ۚۡۚۥ;

    move-result-object v1

    iget-object v2, p0, Ll/ۛۙۚۥ;->ۖ:Ll/ۚۡۚۥ;

    invoke-virtual {v2, p1}, Ll/ۚۡۚۥ;->ۥ(Ll/ۢۖۚۥ;)Ll/ۚۡۚۥ;

    move-result-object p1

    iget v2, p0, Ll/۬ۙۚۥ;->ۤ:I

    invoke-direct {v0, v2, v1, p1}, Ll/ۤۡۚۥ;-><init>(ILl/ۚۡۚۥ;Ll/ۚۡۚۥ;)V

    return-object v0
.end method

.class public final Ll/ۡۧۚۛ;
.super Ll/ۙۧۚۛ;
.source "L4HG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 294
    invoke-direct {p0}, Ll/ۙۧۚۛ;-><init>()V

    sget-object v0, Ll/۫ۧۚۛ;->ۙۥ:Ll/۫ۧۚۛ;

    iput-object v0, p0, Ll/ۢۧۚۛ;->ۥ:Ll/۫ۧۚۛ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 314
    invoke-virtual {p0}, Ll/ۙۧۚۛ;->ۚ()Z

    move-result v0

    const-string v1, "[unset]"

    const-string v2, ">"

    const-string v3, "<"

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۙۧۚۛ;->۟:Ll/۠۠ۚۛ;

    invoke-virtual {v0}, Ll/۠۠ۚۛ;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ll/ۙۧۚۛ;->ۖ:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, p0, Ll/ۙۧۚۛ;->۟:Ll/۠۠ۚۛ;

    .line 315
    invoke-virtual {v0}, Ll/۠۠ۚۛ;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Ll/ۙۧۚۛ;->ۖ:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    .line 0
    :cond_2
    invoke-static {v3, v1, v2}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۟()Ll/ۙۧۚۛ;
    .locals 1

    .line 300
    invoke-super {p0}, Ll/ۙۧۚۛ;->۟()Ll/ۙۧۚۛ;

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۙۧۚۛ;->۟:Ll/۠۠ۚۛ;

    return-object p0
.end method

.method public final bridge synthetic ۟()V
    .locals 0

    .line 292
    invoke-virtual {p0}, Ll/ۡۧۚۛ;->۟()Ll/ۙۧۚۛ;

    return-void
.end method

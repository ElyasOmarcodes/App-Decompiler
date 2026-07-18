.class public final Ll/۠ۧۚۛ;
.super Ll/ۢۧۚۛ;
.source "D4H8"


# instance fields
.field public final ۛ:Ljava/lang/StringBuilder;

.field public ۬:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ll/۠ۧۚۛ;->ۛ:Ljava/lang/StringBuilder;

    sget-object v0, Ll/۫ۧۚۛ;->ۘۥ:Ll/۫ۧۚۛ;

    iput-object v0, p0, Ll/ۢۧۚۛ;->ۥ:Ll/۫ۧۚۛ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 381
    invoke-virtual {p0}, Ll/۠ۧۚۛ;->ۦ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<!--"

    const-string v2, "-->"

    .line 0
    invoke-static {v1, v0, v2}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۟()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۧۚۛ;->ۛ:Ljava/lang/StringBuilder;

    .line 341
    invoke-static {v0}, Ll/ۢۧۚۛ;->ۥ(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/۠ۧۚۛ;->۬:Ljava/lang/String;

    return-void
.end method

.method public final ۥ(C)V
    .locals 2

    iget-object v0, p0, Ll/۠ۧۚۛ;->۬:Ljava/lang/String;

    iget-object v1, p0, Ll/۠ۧۚۛ;->ۛ:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Ll/۠ۧۚۛ;->۬:Ljava/lang/String;

    .line 367
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll/۠ۧۚۛ;->۬:Ljava/lang/String;

    iget-object v1, p0, Ll/۠ۧۚۛ;->ۛ:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Ll/۠ۧۚۛ;->۬:Ljava/lang/String;

    .line 357
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Ll/۠ۧۚۛ;->۬:Ljava/lang/String;

    goto :goto_0

    .line 360
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public final ۦ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۧۚۛ;->۬:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ll/۠ۧۚۛ;->ۛ:Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

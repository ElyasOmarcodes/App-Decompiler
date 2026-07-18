.class public Ll/۠ۚ۠ۥ;
.super Ljava/lang/Object;
.source "I679"


# instance fields
.field public final ۛ:Ljava/lang/Object;

.field public final ۥ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۚ۠ۥ;->ۥ:Ljava/lang/Object;

    iput-object p2, p0, Ll/۠ۚ۠ۥ;->ۛ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 71
    instance-of v0, p1, Ll/۠ۚ۠ۥ;

    if-eqz v0, :cond_0

    check-cast p1, Ll/۠ۚ۠ۥ;

    iget-object v0, p1, Ll/۠ۚ۠ۥ;->ۥ:Ljava/lang/Object;

    iget-object v1, p0, Ll/۠ۚ۠ۥ;->ۥ:Ljava/lang/Object;

    invoke-static {v1, v0}, Ll/ۡۘ۟;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/۠ۚ۠ۥ;->ۛ:Ljava/lang/Object;

    iget-object p1, p1, Ll/۠ۚ۠ۥ;->ۛ:Ljava/lang/Object;

    invoke-static {v0, p1}, Ll/ۡۘ۟;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/۠ۚ۠ۥ;->ۥ:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ll/۠ۚ۠ۥ;->ۛ:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/۠ۚ۠ۥ;->ۥ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/۠ۚ۠ۥ;->ۛ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

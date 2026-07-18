.class public Ll/ۢۤۨۛ;
.super Ljava/lang/Object;
.source "24O9"

# interfaces
.implements Ll/ۙ۠ۨۛ;
.implements Ljava/io/Serializable;


# instance fields
.field public transient ۖۥ:Ll/۫ۤۨۛ;

.field public ۘۥ:I

.field public ۙۥ:I

.field public ۠ۥ:I

.field public ۡۥ:I

.field public ۢۥ:I

.field public ۤۥ:I

.field public ۧۥ:I

.field public ۫ۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll/ۢۤۨۛ;->۠ۥ:I

    iput v0, p0, Ll/ۢۤۨۛ;->ۘۥ:I

    iput p1, p0, Ll/ۢۤۨۛ;->ۢۥ:I

    const/4 p1, 0x0

    iput p1, p0, Ll/ۢۤۨۛ;->ۤۥ:I

    iput-object p2, p0, Ll/ۢۤۨۛ;->۫ۥ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ll/ۙ۠ۨۛ;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll/ۢۤۨۛ;->۠ۥ:I

    const/4 v1, 0x0

    iput v1, p0, Ll/ۢۤۨۛ;->ۤۥ:I

    iput v0, p0, Ll/ۢۤۨۛ;->ۘۥ:I

    .line 73
    invoke-interface {p1}, Ll/ۙ۠ۨۛ;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۢۤۨۛ;->۫ۥ:Ljava/lang/String;

    .line 74
    invoke-interface {p1}, Ll/ۙ۠ۨۛ;->getType()I

    move-result v0

    iput v0, p0, Ll/ۢۤۨۛ;->ۢۥ:I

    .line 75
    invoke-interface {p1}, Ll/ۙ۠ۨۛ;->getLine()I

    move-result v0

    iput v0, p0, Ll/ۢۤۨۛ;->ۧۥ:I

    .line 76
    invoke-interface {p1}, Ll/ۙ۠ۨۛ;->۬()I

    move-result v0

    iput v0, p0, Ll/ۢۤۨۛ;->ۘۥ:I

    .line 77
    invoke-interface {p1}, Ll/ۙ۠ۨۛ;->ۥ()I

    move-result v0

    iput v0, p0, Ll/ۢۤۨۛ;->۠ۥ:I

    .line 78
    invoke-interface {p1}, Ll/ۙ۠ۨۛ;->ۛ()I

    move-result v0

    iput v0, p0, Ll/ۢۤۨۛ;->ۤۥ:I

    .line 79
    invoke-interface {p1}, Ll/ۙ۠ۨۛ;->getInputStream()Ll/۫ۤۨۛ;

    move-result-object v0

    iput-object v0, p0, Ll/ۢۤۨۛ;->ۖۥ:Ll/۫ۤۨۛ;

    .line 80
    instance-of v0, p1, Ll/ۢۤۨۛ;

    if-eqz v0, :cond_0

    .line 81
    check-cast p1, Ll/ۢۤۨۛ;

    iget v0, p1, Ll/ۢۤۨۛ;->ۡۥ:I

    iput v0, p0, Ll/ۢۤۨۛ;->ۡۥ:I

    .line 82
    iget p1, p1, Ll/ۢۤۨۛ;->ۙۥ:I

    iput p1, p0, Ll/ۢۤۨۛ;->ۙۥ:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final getInputStream()Ll/۫ۤۨۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢۤۨۛ;->ۖۥ:Ll/۫ۤۨۛ;

    return-object v0
.end method

.method public final getLine()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۢۤۨۛ;->ۧۥ:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢۤۨۛ;->۫ۥ:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Ll/ۢۤۨۛ;->ۖۥ:Ll/۫ۤۨۛ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 104
    :cond_1
    invoke-interface {v0}, Ll/ۨ۠ۨۛ;->size()I

    move-result v0

    iget v1, p0, Ll/ۢۤۨۛ;->ۡۥ:I

    if-ge v1, v0, :cond_2

    iget v1, p0, Ll/ۢۤۨۛ;->ۙۥ:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Ll/ۢۤۨۛ;->ۖۥ:Ll/۫ۤۨۛ;

    .line 106
    invoke-interface {v0}, Ll/۫ۤۨۛ;->۟()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "<EOF>"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۢۤۨۛ;->ۢۥ:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 2
    iget v0, p0, Ll/ۢۤۨۛ;->ۤۥ:I

    if-lez v0, :cond_0

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ",channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll/ۢۤۨۛ;->ۤۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 195
    :goto_0
    invoke-virtual {p0}, Ll/ۢۤۨۛ;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "\n"

    const-string v3, "\\\\n"

    .line 197
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\r"

    const-string v3, "\\\\r"

    .line 198
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\t"

    const-string v3, "\\\\t"

    .line 199
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "<no text>"

    .line 204
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Ll/ۢۤۨۛ;->ۘۥ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ll/ۢۤۨۛ;->ۡۥ:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ll/ۢۤۨۛ;->ۙۥ:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "=\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',<"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۢۤۨۛ;->ۢۥ:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ll/ۢۤۨۛ;->ۧۥ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ll/ۢۤۨۛ;->۠ۥ:I

    const-string v1, "]"

    .line 0
    invoke-static {v2, v0, v1}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۢۤۨۛ;->ۤۥ:I

    return v0
.end method

.method public final ۛ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۢۤۨۛ;->ۧۥ:I

    return-void
.end method

.method public final ۜ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۢۤۨۛ;->ۙۥ:I

    return v0
.end method

.method public final ۜ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۢۤۨۛ;->ۢۥ:I

    return-void
.end method

.method public final ۟()V
    .locals 1

    const/16 v0, 0x63

    .line 0
    iput v0, p0, Ll/ۢۤۨۛ;->ۤۥ:I

    return-void
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۢۤۨۛ;->۠ۥ:I

    return v0
.end method

.method public final ۥ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۢۤۨۛ;->۠ۥ:I

    return-void
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۢۤۨۛ;->۫ۥ:Ljava/lang/String;

    return-void
.end method

.method public final ۨ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۢۤۨۛ;->ۡۥ:I

    return v0
.end method

.method public final ۨ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۢۤۨۛ;->ۙۥ:I

    return-void
.end method

.method public final ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۢۤۨۛ;->ۘۥ:I

    return v0
.end method

.method public final ۬(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۢۤۨۛ;->ۡۥ:I

    return-void
.end method

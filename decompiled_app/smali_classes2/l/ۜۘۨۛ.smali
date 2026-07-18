.class public Ll/ۜۘۨۛ;
.super Ll/۬ۘۨۛ;
.source "U635"


# instance fields
.field public ۛ:I

.field public ۜ:I

.field public ۟:Ll/ۙ۠ۨۛ;

.field public ۨ:I

.field public ۬:Ll/ۜۘۨۛ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ll/۬ۘۨۛ;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll/ۜۘۨۛ;->ۨ:I

    iput v0, p0, Ll/ۜۘۨۛ;->ۜ:I

    iput v0, p0, Ll/ۜۘۨۛ;->ۛ:I

    return-void
.end method

.method public constructor <init>(Ll/ۙ۠ۨۛ;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ll/۬ۘۨۛ;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll/ۜۘۨۛ;->ۨ:I

    iput v0, p0, Ll/ۜۘۨۛ;->ۜ:I

    iput v0, p0, Ll/ۜۘۨۛ;->ۛ:I

    iput-object p1, p0, Ll/ۜۘۨۛ;->۟:Ll/ۙ۠ۨۛ;

    return-void
.end method


# virtual methods
.method public final getLine()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜۘۨۛ;->۟:Ll/ۙ۠ۨۛ;

    if-eqz v0, :cond_1

    .line 98
    invoke-interface {v0}, Ll/ۙ۠ۨۛ;->getLine()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-interface {v0}, Ll/ۙ۠ۨۛ;->getLine()I

    move-result v0

    return v0

    .line 99
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll/۬ۘۨۛ;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 100
    invoke-virtual {p0, v1}, Ll/۬ۘۨۛ;->getChild(I)Ll/ۡۘۨۛ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۡۘۨۛ;->getLine()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public final getParent()Ll/ۡۘۨۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜۘۨۛ;->۬:Ll/ۜۘۨۛ;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۘۨۛ;->۟:Ll/ۙ۠ۨۛ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 93
    :cond_0
    invoke-interface {v0}, Ll/ۙ۠ۨۛ;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۘۨۛ;->۟:Ll/ۙ۠ۨۛ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 85
    :cond_0
    invoke-interface {v0}, Ll/ۙ۠ۨۛ;->getType()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 189
    invoke-virtual {p0}, Ll/ۜۘۨۛ;->۬()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "nil"

    return-object v0

    .line 192
    :cond_0
    invoke-virtual {p0}, Ll/ۜۘۨۛ;->getType()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "<errornode>"

    return-object v0

    :cond_1
    iget-object v0, p0, Ll/ۜۘۨۛ;->۟:Ll/ۙ۠ۨۛ;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 198
    :cond_2
    invoke-interface {v0}, Ll/ۙ۠ۨۛ;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۜۘۨۛ;->ۛ:I

    return v0
.end method

.method public final ۛ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۜۘۨۛ;->ۨ:I

    return-void
.end method

.method public final ۜ()I
    .locals 2

    .line 2
    iget v0, p0, Ll/ۜۘۨۛ;->ۜ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Ll/ۜۘۨۛ;->۟:Ll/ۙ۠ۨۛ;

    if-eqz v1, :cond_0

    .line 134
    invoke-interface {v1}, Ll/ۙ۠ۨۛ;->۬()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final ۟()I
    .locals 2

    .line 2
    iget v0, p0, Ll/ۜۘۨۛ;->ۨ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Ll/ۜۘۨۛ;->۟:Ll/ۙ۠ۨۛ;

    if-eqz v1, :cond_0

    .line 121
    invoke-interface {v1}, Ll/ۙ۠ۨۛ;->۬()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final ۥ()I
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۜۘۨۛ;->۟:Ll/ۙ۠ۨۛ;

    if-eqz v0, :cond_1

    .line 109
    invoke-interface {v0}, Ll/ۙ۠ۨۛ;->ۥ()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    invoke-interface {v0}, Ll/ۙ۠ۨۛ;->ۥ()I

    move-result v0

    return v0

    .line 110
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll/۬ۘۨۛ;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 111
    invoke-virtual {p0, v1}, Ll/۬ۘۨۛ;->getChild(I)Ll/ۡۘۨۛ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۡۘۨۛ;->ۥ()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public final ۥ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۜۘۨۛ;->ۜ:I

    return-void
.end method

.method public final ۥ(Ll/ۡۘۨۛ;)V
    .locals 0

    .line 179
    check-cast p1, Ll/ۜۘۨۛ;

    iput-object p1, p0, Ll/ۜۘۨۛ;->۬:Ll/ۜۘۨۛ;

    return-void
.end method

.method public final ۨ()Ll/ۜۘۨۛ;
    .locals 2

    .line 72
    new-instance v0, Ll/ۜۘۨۛ;

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Ll/ۜۘۨۛ;->ۨ:I

    iput v1, v0, Ll/ۜۘۨۛ;->ۜ:I

    iput v1, v0, Ll/ۜۘۨۛ;->ۛ:I

    iget-object v1, p0, Ll/ۜۘۨۛ;->۟:Ll/ۙ۠ۨۛ;

    iput-object v1, v0, Ll/ۜۘۨۛ;->۟:Ll/ۙ۠ۨۛ;

    iget v1, p0, Ll/ۜۘۨۛ;->ۨ:I

    iput v1, v0, Ll/ۜۘۨۛ;->ۨ:I

    iget v1, p0, Ll/ۜۘۨۛ;->ۜ:I

    iput v1, v0, Ll/ۜۘۨۛ;->ۜ:I

    return-object v0
.end method

.method public final ۬(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۜۘۨۛ;->ۛ:I

    return-void
.end method

.method public ۬()Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜۘۨۛ;->۟:Ll/ۙ۠ۨۛ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

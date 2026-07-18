.class public final Ll/ۖ۠ۚۛ;
.super Ll/ۦۘۚۛ;
.source "71HF"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ll/ۦۘۚۛ;-><init>()V

    iput-object p1, p0, Ll/ۦۘۚۛ;->ۖۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 57
    invoke-super {p0}, Ll/ۤۘۚۛ;->clone()Ll/ۤۘۚۛ;

    move-result-object v0

    check-cast v0, Ll/ۖ۠ۚۛ;

    return-object v0
.end method

.method public final clone()Ll/ۤۘۚۛ;
    .locals 1

    .line 57
    invoke-super {p0}, Ll/ۤۘۚۛ;->clone()Ll/ۤۘۚۛ;

    move-result-object v0

    check-cast v0, Ll/ۖ۠ۚۛ;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 52
    invoke-virtual {p0}, Ll/ۤۘۚۛ;->ۖ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۘ()Ljava/lang/String;
    .locals 1

    const-string v0, "#comment"

    return-object v0
.end method

.method public final ۛ(Ljava/lang/Appendable;ILl/ۙ۠ۚۛ;)V
    .locals 0

    return-void
.end method

.method public final ۜ()Ll/ۤۘۚۛ;
    .locals 0

    return-object p0
.end method

.method public final ۥ(Ljava/lang/Appendable;ILl/ۙ۠ۚۛ;)V
    .locals 2

    .line 40
    invoke-virtual {p3}, Ll/ۙ۠ۚۛ;->ۚ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ll/ۤۘۚۛ;->۠ۥ:I

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ۤۘۚۛ;->ۤۥ:Ll/ۤۘۚۛ;

    instance-of v1, v0, Ll/ۛۘۚۛ;

    if-eqz v1, :cond_1

    check-cast v0, Ll/ۛۘۚۛ;

    invoke-virtual {v0}, Ll/ۛۘۚۛ;->ۛۥ()Ll/ۦۧۚۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۦۧۚۛ;->ۥ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p1, p2, p3}, Ll/ۤۘۚۛ;->۬(Ljava/lang/Appendable;ILl/ۙ۠ۚۛ;)V

    :cond_1
    :goto_0
    const-string p2, "<!--"

    .line 43
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const-string p2, "#comment"

    .line 32
    invoke-virtual {p0, p2}, Ll/ۦۘۚۛ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 44
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const-string p2, "-->"

    .line 45
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public final bridge synthetic ۬()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

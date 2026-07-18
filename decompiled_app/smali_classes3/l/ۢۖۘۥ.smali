.class public Ll/ۢۖۘۥ;
.super Ll/ۥۧۘۥ;
.source "G41Q"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Ll/ۥۧۘۥ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ll/ۢۖۘۥ;Ljava/lang/String;)V
    .locals 1

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Ll/ۥۧۘۥ;->ۤۥ:Ljava/lang/String;

    .line 0
    invoke-static {v0, p1, p2}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Ll/ۢۖۘۥ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static ۥ(Ljava/lang/CharSequence;)Ll/ۢۖۘۥ;
    .locals 3

    .line 97
    new-instance v0, Ll/ۢۖۘۥ;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/ۢۖۘۥ;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 94
    check-cast p1, Ll/ۥۧۘۥ;

    invoke-super {p0, p1}, Ll/ۥۧۘۥ;->ۥ(Ll/ۥۧۘۥ;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RelativeDirectory["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۥۧۘۥ;->ۤۥ:Ljava/lang/String;

    const-string v2, "]"

    .line 0
    invoke-static {v0, v1, v2}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۛ(Ll/ۥۧۘۥ;)Z
    .locals 2

    .line 137
    iget-object v0, p1, Ll/ۥۧۘۥ;->ۤۥ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Ll/ۥۧۘۥ;->ۤۥ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object p1, p1, Ll/ۥۧۘۥ;->ۤۥ:Ljava/lang/String;

    iget-object v0, p0, Ll/ۥۧۘۥ;->ۤۥ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ۟()Ll/ۢۖۘۥ;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۥۧۘۥ;->ۤۥ:Ljava/lang/String;

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Ll/ۥۧۘۥ;->ۤۥ:Ljava/lang/String;

    add-int/lit8 v0, v0, -0x2

    const/16 v2, 0x2f

    .line 119
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    .line 120
    new-instance v1, Ll/ۢۖۘۥ;

    iget-object v2, p0, Ll/ۥۧۘۥ;->ۤۥ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ll/ۢۖۘۥ;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public ۥ()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۥۧۘۥ;->ۤۥ:Ljava/lang/String;

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۥۧۘۥ;->ۤۥ:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v1, p0, Ll/ۥۧۘۥ;->ۤۥ:Ljava/lang/String;

    add-int/lit8 v2, v0, -0x2

    const/16 v3, 0x2f

    .line 128
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v1

    iget-object v2, p0, Ll/ۥۧۘۥ;->ۤۥ:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    .line 129
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Ll/۟ۘۥۥ;
.super Ljava/lang/Object;
.source "S1PI"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public ۖۥ:Z

.field public ۘۥ:Ljava/lang/String;

.field public ۠ۥ:I

.field public ۤۥ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "!"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "\uff01"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-boolean v1, p0, Ll/۟ۘۥۥ;->ۤۥ:Z

    :cond_1
    const-string v0, "**"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iput v0, p0, Ll/۟ۘۥۥ;->۠ۥ:I

    .line 0
    invoke-static {p1, v0, v2}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ll/۟ۘۥۥ;->ۘۥ:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "*"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v1, p0, Ll/۟ۘۥۥ;->۠ۥ:I

    .line 0
    invoke-static {p1, v1, v2}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    iput v2, p0, Ll/۟ۘۥۥ;->۠ۥ:I

    goto :goto_0

    :goto_1
    iput-boolean v1, p0, Ll/۟ۘۥۥ;->ۖۥ:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 3
    check-cast p1, Ll/۟ۘۥۥ;

    iget-boolean v0, p0, Ll/۟ۘۥۥ;->ۤۥ:Z

    xor-int/lit8 v0, v0, 0x1

    .line 66
    iget-boolean p1, p1, Ll/۟ۘۥۥ;->ۤۥ:Z

    xor-int/lit8 p1, p1, 0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final ۟()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Ll/۟ۘۥۥ;->ۖۥ:Z

    return-void
.end method

.method public final ۥ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/۟ۘۥۥ;->ۤۥ:Z

    return v0
.end method

.method public final ۥ(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, -0x1

    const/16 v1, 0x2e

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Ll/۟ۘۥۥ;->ۘۥ:Ljava/lang/String;

    .line 9
    iget v5, p0, Ll/۟ۘۥۥ;->۠ۥ:I

    if-nez v5, :cond_3

    .line 44
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-boolean v4, p0, Ll/۟ۘۥۥ;->ۖۥ:Z

    if-eqz v4, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x24

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2

    :cond_2
    return v3

    :cond_3
    if-ne v5, v2, :cond_6

    .line 50
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_5
    return v3

    .line 55
    :cond_6
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

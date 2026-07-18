.class public Ll/ۨۤۜۛ;
.super Ll/ۚۤۜۛ;
.source "84TC"


# instance fields
.field public ۖۥ:I

.field public final ۘۥ:Ljava/lang/String;

.field public ۠ۥ:Ljava/lang/String;

.field public final ۧۥ:Ll/ۘۤۜۛ;


# direct methods
.method public constructor <init>(Ll/ۘۤۜۛ;ILjava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p2}, Ll/ۚۤۜۛ;-><init>(I)V

    iput-object p1, p0, Ll/ۨۤۜۛ;->ۧۥ:Ll/ۘۤۜۛ;

    iput-object p3, p0, Ll/ۨۤۜۛ;->ۘۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 38
    check-cast p1, Ll/ۚۤۜۛ;

    invoke-virtual {p0, p1}, Ll/ۨۤۜۛ;->ۥ(Ll/ۚۤۜۛ;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 83
    instance-of v0, p1, Ll/ۨۤۜۛ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 86
    :cond_0
    check-cast p1, Ll/ۚۤۜۛ;

    invoke-virtual {p0, p1}, Ll/ۨۤۜۛ;->ۥ(Ll/ۚۤۜۛ;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۚۤۜۛ;->ۤۥ:I

    return v0
.end method

.method public final ۗ()Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۨۤۜۛ;->۠ۥ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ۘ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۚۤۜۛ;->ۤۥ:I

    return v0
.end method

.method public final ۛ(Ll/ۢۚۚۛ;)V
    .locals 2

    const/16 v0, 0x3a

    .line 105
    invoke-virtual {p1, v0}, Ll/ۢۚۚۛ;->write(I)V

    iget-object v0, p0, Ll/ۨۤۜۛ;->ۘۥ:Ljava/lang/String;

    .line 106
    invoke-virtual {p1, v0}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۨۤۜۛ;->ۧۥ:Ll/ۘۤۜۛ;

    .line 107
    iget-boolean v0, v0, Ll/ۘۤۜۛ;->۟:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ll/ۨۤۜۛ;->ۖۥ:I

    int-to-long v0, v0

    .line 108
    invoke-virtual {p1, v0, v1}, Ll/ۢۚۚۛ;->ۥ(J)V

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p0}, Ll/ۨۤۜۛ;->ۘ()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ll/ۢۚۚۛ;->ۥ(J)V

    :goto_0
    return-void
.end method

.method public ۟()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final ۤ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۨۤۜۛ;->۠ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۥ(Ll/ۚۤۜۛ;)I
    .locals 2

    .line 67
    invoke-super {p0, p1}, Ll/ۚۤۜۛ;->ۥ(Ll/ۚۤۜۛ;)I

    move-result v0

    if-nez v0, :cond_0

    .line 70
    instance-of v1, p1, Ll/ۨۤۜۛ;

    if-eqz v1, :cond_0

    .line 71
    check-cast p1, Ll/ۨۤۜۛ;

    iget-object p1, p1, Ll/ۨۤۜۛ;->ۘۥ:Ljava/lang/String;

    iget-object v0, p0, Ll/ۨۤۜۛ;->ۘۥ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final ۥ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۨۤۜۛ;->ۖۥ:I

    return-void
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۨۤۜۛ;->۠ۥ:Ljava/lang/String;

    return-void
.end method

.method public final ۥ(Ll/ۢۚۚۛ;)Z
    .locals 3

    const/16 v0, 0x3a

    .line 90
    invoke-virtual {p1, v0}, Ll/ۢۚۚۛ;->write(I)V

    iget-object v0, p0, Ll/ۨۤۜۛ;->ۘۥ:Ljava/lang/String;

    .line 91
    invoke-virtual {p1, v0}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۨۤۜۛ;->ۧۥ:Ll/ۘۤۜۛ;

    .line 92
    iget-boolean v0, v0, Ll/ۘۤۜۛ;->۟:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ll/ۨۤۜۛ;->ۖۥ:I

    int-to-long v0, v0

    .line 93
    invoke-virtual {p1, v0, v1}, Ll/ۢۚۚۛ;->ۥ(J)V

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0}, Ll/ۨۤۜۛ;->ۘ()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ll/ۢۚۚۛ;->ۥ(J)V

    :goto_0
    iget-object v0, p0, Ll/ۨۤۜۛ;->۠ۥ:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "  #"

    const/4 v2, 0x3

    .line 114
    invoke-virtual {p1, v1, v0, v2}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;II)V

    iget-object v0, p0, Ll/ۨۤۜۛ;->۠ۥ:Ljava/lang/String;

    .line 99
    invoke-virtual {p1, v0}, Ll/ۢۚۚۛ;->write(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final ۧ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۨۤۜۛ;->ۘۥ:Ljava/lang/String;

    return-object v0
.end method

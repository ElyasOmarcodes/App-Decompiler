.class public final Ll/۟ۙۨۛ;
.super Ll/ۛۡۨۛ;
.source "WAPT"


# instance fields
.field public final ۟:Ll/۠ۙۨۛ;

.field public final ۦ:Z


# direct methods
.method public constructor <init>(Ll/۟ۙۨۛ;Ll/۠ۡۨۛ;)V
    .locals 2

    .line 40
    iget-object v0, p1, Ll/ۛۡۨۛ;->ۛ:Ll/ۧ۫ۨۛ;

    iget-object v1, p1, Ll/ۛۡۨۛ;->ۨ:Ll/ۛۢۨۛ;

    invoke-direct {p0, p1, p2, v0, v1}, Ll/ۛۡۨۛ;-><init>(Ll/ۛۡۨۛ;Ll/۠ۡۨۛ;Ll/ۧ۫ۨۛ;Ll/ۛۢۨۛ;)V

    .line 41
    iget-object v0, p1, Ll/۟ۙۨۛ;->۟:Ll/۠ۙۨۛ;

    iput-object v0, p0, Ll/۟ۙۨۛ;->۟:Ll/۠ۙۨۛ;

    .line 42
    invoke-static {p1, p2}, Ll/۟ۙۨۛ;->ۥ(Ll/۟ۙۨۛ;Ll/۠ۡۨۛ;)Z

    move-result p1

    iput-boolean p1, p0, Ll/۟ۙۨۛ;->ۦ:Z

    return-void
.end method

.method public constructor <init>(Ll/۟ۙۨۛ;Ll/۠ۡۨۛ;Ll/۠ۙۨۛ;)V
    .locals 2

    .line 48
    iget-object v0, p1, Ll/ۛۡۨۛ;->ۛ:Ll/ۧ۫ۨۛ;

    iget-object v1, p1, Ll/ۛۡۨۛ;->ۨ:Ll/ۛۢۨۛ;

    invoke-direct {p0, p1, p2, v0, v1}, Ll/ۛۡۨۛ;-><init>(Ll/ۛۡۨۛ;Ll/۠ۡۨۛ;Ll/ۧ۫ۨۛ;Ll/ۛۢۨۛ;)V

    iput-object p3, p0, Ll/۟ۙۨۛ;->۟:Ll/۠ۙۨۛ;

    .line 50
    invoke-static {p1, p2}, Ll/۟ۙۨۛ;->ۥ(Ll/۟ۙۨۛ;Ll/۠ۡۨۛ;)Z

    move-result p1

    iput-boolean p1, p0, Ll/۟ۙۨۛ;->ۦ:Z

    return-void
.end method

.method public constructor <init>(Ll/۟ۙۨۛ;Ll/۠ۡۨۛ;Ll/ۧ۫ۨۛ;)V
    .locals 1

    .line 55
    iget-object v0, p1, Ll/ۛۡۨۛ;->ۨ:Ll/ۛۢۨۛ;

    invoke-direct {p0, p1, p2, p3, v0}, Ll/ۛۡۨۛ;-><init>(Ll/ۛۡۨۛ;Ll/۠ۡۨۛ;Ll/ۧ۫ۨۛ;Ll/ۛۢۨۛ;)V

    .line 56
    iget-object p3, p1, Ll/۟ۙۨۛ;->۟:Ll/۠ۙۨۛ;

    iput-object p3, p0, Ll/۟ۙۨۛ;->۟:Ll/۠ۙۨۛ;

    .line 57
    invoke-static {p1, p2}, Ll/۟ۙۨۛ;->ۥ(Ll/۟ۙۨۛ;Ll/۠ۡۨۛ;)Z

    move-result p1

    iput-boolean p1, p0, Ll/۟ۙۨۛ;->ۦ:Z

    return-void
.end method

.method public constructor <init>(Ll/۠ۡۨۛ;ILl/۬ۙۨۛ;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Ll/ۛۡۨۛ;-><init>(Ll/۠ۡۨۛ;ILl/ۧ۫ۨۛ;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/۟ۙۨۛ;->ۦ:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ll/۟ۙۨۛ;->۟:Ll/۠ۙۨۛ;

    return-void
.end method

.method public static ۥ(Ll/۟ۙۨۛ;Ll/۠ۡۨۛ;)Z
    .locals 0

    .line 107
    iget-boolean p0, p0, Ll/۟ۙۨۛ;->ۦ:Z

    if-nez p0, :cond_1

    instance-of p0, p1, Ll/ۛۙۨۛ;

    if-eqz p0, :cond_0

    check-cast p1, Ll/ۛۙۨۛ;

    iget-boolean p0, p1, Ll/ۛۙۨۛ;->ۤ:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final hashCode()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۡۨۛ;->ۜ:Ll/۠ۡۨۛ;

    .line 75
    iget v0, v0, Ll/۠ۡۨۛ;->ۜ:I

    const/4 v1, 0x7

    invoke-static {v1, v0}, Ll/ۜ۠ۚۛ;->ۛ(II)I

    move-result v0

    iget v1, p0, Ll/ۛۡۨۛ;->ۥ:I

    .line 76
    invoke-static {v0, v1}, Ll/ۜ۠ۚۛ;->ۛ(II)I

    move-result v0

    iget-object v1, p0, Ll/ۛۡۨۛ;->ۛ:Ll/ۧ۫ۨۛ;

    .line 77
    invoke-static {v0, v1}, Ll/ۜ۠ۚۛ;->ۥ(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Ll/ۛۡۨۛ;->ۨ:Ll/ۛۢۨۛ;

    .line 78
    invoke-static {v0, v1}, Ll/ۜ۠ۚۛ;->ۥ(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Ll/۟ۙۨۛ;->ۦ:Z

    .line 79
    invoke-static {v0, v1}, Ll/ۜ۠ۚۛ;->ۛ(II)I

    move-result v0

    iget-object v1, p0, Ll/۟ۙۨۛ;->۟:Ll/۠ۙۨۛ;

    .line 80
    invoke-static {v0, v1}, Ll/ۜ۠ۚۛ;->ۥ(ILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x6

    .line 81
    invoke-static {v0, v1}, Ll/ۜ۠ۚۛ;->ۥ(II)I

    move-result v0

    return v0
.end method

.method public final ۛ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/۟ۙۨۛ;->ۦ:Z

    return v0
.end method

.method public final ۥ()Ll/۠ۙۨۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟ۙۨۛ;->۟:Ll/۠ۙۨۛ;

    return-object v0
.end method

.method public final ۥ(Ll/ۛۡۨۛ;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 90
    :cond_0
    instance-of v1, p1, Ll/۟ۙۨۛ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 94
    :cond_1
    move-object v1, p1

    check-cast v1, Ll/۟ۙۨۛ;

    .line 95
    iget-boolean v3, v1, Ll/۟ۙۨۛ;->ۦ:Z

    iget-boolean v4, p0, Ll/۟ۙۨۛ;->ۦ:Z

    if-eq v4, v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Ll/۟ۙۨۛ;->۟:Ll/۠ۙۨۛ;

    .line 43
    iget-object v1, v1, Ll/۟ۙۨۛ;->۟:Ll/۠ۙۨۛ;

    if-nez v3, :cond_4

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :cond_4
    invoke-virtual {v3, v1}, Ll/۠ۙۨۛ;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_5

    return v2

    .line 103
    :cond_5
    invoke-super {p0, p1}, Ll/ۛۡۨۛ;->ۥ(Ll/ۛۡۨۛ;)Z

    move-result p1

    return p1
.end method

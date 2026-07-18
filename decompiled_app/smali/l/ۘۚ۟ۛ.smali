.class public final Ll/ۘۚ۟ۛ;
.super Ll/۫ۡ۟ۛ;
.source "T6AZ"


# instance fields
.field public final synthetic ۖۥ:Ll/ۖۚ۟ۛ;


# direct methods
.method public constructor <init>(Ll/ۖۚ۟ۛ;Ll/ۜۚ۟ۛ;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۘۚ۟ۛ;->ۖۥ:Ll/ۖۚ۟ۛ;

    .line 143
    invoke-direct {p0, p2, p3}, Ll/۫ۡ۟ۛ;-><init>(Ll/ۜۚ۟ۛ;I)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۥۤ۟ۛ;)Ljava/lang/Object;
    .locals 5

    .line 146
    invoke-virtual {p1}, Ll/ۥۤ۟ۛ;->ۛ()I

    move-result v0

    iget-object v1, p0, Ll/ۘۚ۟ۛ;->ۖۥ:Ll/ۖۚ۟ۛ;

    iget v2, v1, Ll/ۖۚ۟ۛ;->۠ۥ:I

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    .line 147
    invoke-virtual {p0}, Ll/ۦۙ۟ۥ;->۬()V

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Ll/ۥۤ۟ۛ;->۬()I

    move-result v0

    if-nez v0, :cond_1

    .line 63
    invoke-virtual {p1}, Ll/ۥۤ۟ۛ;->ۨ()I

    move-result v0

    .line 66
    :cond_1
    iget-object v2, p1, Ll/ۥۤ۟ۛ;->ۥ:Ll/۫۟۟ۛ;

    check-cast v2, Ll/ۜۚ۟ۛ;

    invoke-virtual {v2}, Ll/ۜۚ۟ۛ;->ۥ()Ll/ۙۗۜۛ;

    move-result-object v4

    invoke-virtual {v4, v0}, Ll/ۙۗۜۛ;->ۥ(I)Ll/ۡۗۜۛ;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Ll/ۥۤ۟ۛ;->ۛ()I

    move-result v4

    invoke-static {v2, v0, v4}, Ll/ۜۖ۟ۛ;->ۥ(Ll/ۜۚ۟ۛ;Ll/ۡۗۜۛ;I)Ll/ۜۖ۟ۛ;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Ll/ۛۢ۟ۛ;->ۚ()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {p1, v2}, Ll/ۥۤ۟ۛ;->ۥ(I)V

    .line 151
    instance-of v2, v0, Ll/۟۠۟ۛ;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Ll/۟۠۟ۛ;

    iget-boolean v2, v2, Ll/۟۠۟ۛ;->ۖۥ:Z

    if-eqz v2, :cond_2

    .line 152
    invoke-virtual {p0}, Ll/ۦۙ۟ۥ;->۬()V

    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {p1}, Ll/ۥۤ۟ۛ;->ۛ()I

    move-result p1

    .line 157
    iget v2, v1, Ll/ۖۚ۟ۛ;->۠ۥ:I

    if-gt p1, v2, :cond_3

    if-ltz p1, :cond_3

    move-object v3, v0

    :goto_0
    return-object v3

    .line 158
    :cond_3
    new-instance p1, Ll/ۘۚۚۛ;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, v1, Ll/ۖۚ۟ۛ;->ۤۥ:Ll/ۡۚ۟ۛ;

    iget-object v1, v1, Ll/ۡۚ۟ۛ;->ۨ:Ll/۠ۚ۟ۛ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "The last instruction in method %s is truncated"

    .line 46
    invoke-direct {p1, v3, v1, v0}, Ll/ۘۚۚۛ;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    throw p1
.end method

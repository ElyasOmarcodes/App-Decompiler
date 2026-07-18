.class public final Ll/ۘۖۥۛ;
.super Ll/ۢۖۥۛ;
.source "EA0J"


# instance fields
.field public ۛ:Ljava/lang/String;

.field public ۥ:Ljava/lang/String;

.field public ۬:I


# virtual methods
.method public final ۛ(Ll/ۡۖۥۛ;)V
    .locals 1

    const/4 v0, 0x4

    .line 112
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۛ(I)V

    iget-object v0, p0, Ll/ۘۖۥۛ;->ۥ:Ljava/lang/String;

    .line 113
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۥ(Ljava/lang/Object;)V

    iget v0, p0, Ll/ۘۖۥۛ;->۬:I

    .line 114
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۨ(I)V

    iget-object v0, p0, Ll/ۘۖۥۛ;->ۛ:Ljava/lang/String;

    .line 115
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۥ(Ljava/lang/Object;)V

    iget-object v0, p0, Ll/ۘۖۥۛ;->ۥ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 118
    iget-object p1, p1, Ll/ۡۖۥۛ;->ۛ:Ll/ۡۖۥۛ;

    .line 119
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۥ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ll/ۘۖۥۛ;->ۛ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 123
    iget-object p1, p1, Ll/ۡۖۥۛ;->ۛ:Ll/ۡۖۥۛ;

    .line 124
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۥ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final ۥ(Ll/ۡۖۥۛ;)V
    .locals 2

    const/4 v0, 0x4

    .line 132
    invoke-virtual {p1, v0}, Ll/ۡۖۥۛ;->ۛ(I)V

    .line 133
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->ۥ()I

    move-result v0

    .line 134
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->ۥ()I

    move-result v1

    iput v1, p0, Ll/ۘۖۥۛ;->۬:I

    .line 135
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->ۥ()I

    move-result v1

    if-eqz v0, :cond_0

    .line 138
    iget-object p1, p1, Ll/ۡۖۥۛ;->ۛ:Ll/ۡۖۥۛ;

    .line 139
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->ۨ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۘۖۥۛ;->ۥ:Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_1

    .line 143
    iget-object p1, p1, Ll/ۡۖۥۛ;->ۛ:Ll/ۡۖۥۛ;

    .line 144
    invoke-virtual {p1}, Ll/ۡۖۥۛ;->ۨ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۘۖۥۛ;->ۛ:Ljava/lang/String;

    :cond_1
    return-void
.end method

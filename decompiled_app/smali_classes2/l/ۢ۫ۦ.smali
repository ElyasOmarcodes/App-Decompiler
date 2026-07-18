.class public final Ll/ۢ۫ۦ;
.super Ll/ۖ۫ۦ;
.source "2ATC"


# instance fields
.field public ۘۥ:I

.field public ۠ۥ:Ll/ۖ۫ۦ;


# direct methods
.method public constructor <init>(Ll/ۖ۫ۦ;I)V
    .locals 0

    .line 4233
    invoke-direct {p0}, Ll/ۖ۫ۦ;-><init>()V

    iput-object p1, p0, Ll/ۢ۫ۦ;->۠ۥ:Ll/ۖ۫ۦ;

    iput p2, p0, Ll/ۢ۫ۦ;->ۘۥ:I

    return-void
.end method

.method private ۛ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z
    .locals 4

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۢ۫ۦ;->۠ۥ:Ll/ۖ۫ۦ;

    const/4 v2, 0x1

    .line 6
    iget v3, p0, Ll/ۢ۫ۦ;->ۘۥ:I

    if-eqz v3, :cond_6

    if-eq v3, v2, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1

    .line 4263
    invoke-virtual {v1, p1, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    iget v1, p2, Ll/۫ۖۦ;->۟:I

    invoke-virtual {p1, v1, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 4260
    :cond_1
    invoke-virtual {v1, p1, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p2, Ll/۫ۖۦ;->۟:I

    :cond_2
    iget-object v0, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    .line 4261
    invoke-virtual {v0, p1, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_3
    iget-object v2, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    .line 4257
    invoke-virtual {v2, p1, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 4258
    invoke-virtual {v1, p1, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    iget v1, p2, Ll/۫ۖۦ;->۟:I

    invoke-virtual {p1, v1, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0

    .line 4254
    :cond_6
    invoke-virtual {v1, p1, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    iget v2, p2, Ll/۫ۖۦ;->۟:I

    invoke-virtual {v1, v2, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    iget-object v1, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    .line 4255
    invoke-virtual {v1, p1, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    return v0
.end method


# virtual methods
.method public final ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 4239
    iget-boolean v0, p2, Ll/۫ۖۦ;->ۡ:Z

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p2, Ll/۫ۖۦ;->ۖ:Ll/ۙۖۦ;

    iget-object v1, v0, Ll/ۙۖۦ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 4242
    invoke-direct {p0, p1, p2, p3}, Ll/ۢ۫ۦ;->ۛ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4243
    invoke-virtual {v0, v1}, Ll/ۙۖۦ;->ۥ(I)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 4248
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ll/ۢ۫ۦ;->ۛ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final ۥ(Ll/ۡۢۦ;)Z
    .locals 3

    .line 2
    iget v0, p0, Ll/ۢ۫ۦ;->ۘۥ:I

    const/4 v1, 0x3

    .line 5
    iget-object v2, p0, Ll/ۢ۫ۦ;->۠ۥ:Ll/ۖ۫ۦ;

    if-eq v0, v1, :cond_0

    .line 4269
    iget v0, p1, Ll/ۡۢۦ;->ۨ:I

    .line 4270
    invoke-virtual {v2, p1}, Ll/ۖ۫ۦ;->ۥ(Ll/ۡۢۦ;)Z

    .line 4271
    iput v0, p1, Ll/ۡۢۦ;->ۨ:I

    const/4 v0, 0x0

    .line 4272
    iput-boolean v0, p1, Ll/ۡۢۦ;->ۥ:Z

    iget-object v0, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    .line 4273
    invoke-virtual {v0, p1}, Ll/ۖ۫ۦ;->ۥ(Ll/ۡۢۦ;)Z

    move-result p1

    return p1

    .line 4275
    :cond_0
    invoke-virtual {v2, p1}, Ll/ۖ۫ۦ;->ۥ(Ll/ۡۢۦ;)Z

    iget-object v0, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    .line 4276
    invoke-virtual {v0, p1}, Ll/ۖ۫ۦ;->ۥ(Ll/ۡۢۦ;)Z

    move-result p1

    return p1
.end method

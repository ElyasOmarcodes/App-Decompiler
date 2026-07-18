.class public final Ll/ۖۤۙ;
.super Ljava/lang/Object;
.source "9AGP"


# instance fields
.field public final ۚ:I

.field public final ۛ:Ljava/lang/String;

.field public final ۜ:Ljava/lang/String;

.field public final ۟:I

.field public final ۥ:Ljava/lang/String;

.field public final ۦ:Ljava/lang/String;

.field public final ۨ:Z

.field public final ۬:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILl/ۦۤۙ;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۖۤۙ;->ۚ:I

    .line 27
    iget-object p1, p2, Ll/ۦۤۙ;->ۖۥ:Ljava/lang/String;

    iput-object p1, p0, Ll/ۖۤۙ;->ۛ:Ljava/lang/String;

    .line 28
    iget p1, p2, Ll/ۦۤۙ;->ۢۥ:I

    iput p1, p0, Ll/ۖۤۙ;->۟:I

    .line 29
    iget-object p1, p2, Ll/ۦۤۙ;->ۥۛ:Ljava/lang/String;

    iput-object p1, p0, Ll/ۖۤۙ;->ۦ:Ljava/lang/String;

    .line 30
    iget-boolean p1, p2, Ll/ۦۤۙ;->ۙۥ:Z

    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p2, Ll/ۦۤۙ;->ۡۥ:Ljava/lang/String;

    iput-object p1, p0, Ll/ۖۤۙ;->ۜ:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۖۤۙ;->ۨ:Z

    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p2, Ll/ۦۤۙ;->۫ۥ:Ljava/lang/String;

    iput-object p1, p0, Ll/ۖۤۙ;->ۜ:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۖۤۙ;->ۨ:Z

    .line 37
    :goto_0
    iget-object p1, p2, Ll/ۦۤۙ;->ۘۥ:Ljava/lang/String;

    iput-object p1, p0, Ll/ۖۤۙ;->ۥ:Ljava/lang/String;

    .line 38
    iget-object p1, p2, Ll/ۦۤۙ;->ۧۥ:Ljava/lang/String;

    iput-object p1, p0, Ll/ۖۤۙ;->۬:Ljava/lang/String;

    return-void
.end method

.method public static ۥ(ILl/ۘ۬ۙ;)Ll/ۖۤۙ;
    .locals 1

    .line 18
    instance-of v0, p1, Ll/ۦۤۙ;

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Ll/ۖۤۙ;

    check-cast p1, Ll/ۦۤۙ;

    invoke-direct {v0, p0, p1}, Ll/ۖۤۙ;-><init>(ILl/ۦۤۙ;)V

    return-object v0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ll/ۖۤۙ;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 45
    :cond_1
    check-cast p1, Ll/ۖۤۙ;

    iget v1, p0, Ll/ۖۤۙ;->ۚ:I

    .line 46
    iget v2, p1, Ll/ۖۤۙ;->ۚ:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Ll/ۖۤۙ;->۟:I

    iget v2, p1, Ll/ۖۤۙ;->۟:I

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Ll/ۖۤۙ;->ۨ:Z

    iget-boolean v2, p1, Ll/ۖۤۙ;->ۨ:Z

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ll/ۖۤۙ;->ۛ:Ljava/lang/String;

    iget-object v2, p1, Ll/ۖۤۙ;->ۛ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/ۖۤۙ;->ۦ:Ljava/lang/String;

    iget-object v2, p1, Ll/ۖۤۙ;->ۦ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/ۖۤۙ;->ۜ:Ljava/lang/String;

    iget-object v2, p1, Ll/ۖۤۙ;->ۜ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/ۖۤۙ;->ۥ:Ljava/lang/String;

    iget-object p1, p1, Ll/ۖۤۙ;->ۥ:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iget v1, p0, Ll/ۖۤۙ;->ۚ:I

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Ll/ۖۤۙ;->ۛ:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Ll/ۖۤۙ;->۟:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Ll/ۖۤۙ;->ۦ:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Ll/ۖۤۙ;->ۜ:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Ll/ۖۤۙ;->ۨ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    iget-object v2, p0, Ll/ۖۤۙ;->ۥ:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ll/ۡۛۢۥ;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

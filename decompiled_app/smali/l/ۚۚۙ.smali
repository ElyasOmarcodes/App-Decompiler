.class public final Ll/ۚۚۙ;
.super Ljava/lang/Object;
.source "RAHK"


# instance fields
.field public final ۘ:I

.field public final ۚ:Z

.field public final ۛ:Z

.field public final ۜ:Z

.field public final ۟:Ljava/lang/String;

.field public final ۠:Ljava/lang/String;

.field public final ۤ:I

.field public final ۥ:Ljava/lang/String;

.field public final ۦ:I

.field public final ۨ:Ljava/lang/String;

.field public final ۬:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILl/ۥۚۙ;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۚۚۙ;->ۘ:I

    const/4 p1, 0x1

    iput p1, p0, Ll/ۚۚۙ;->ۤ:I

    .line 47
    iget-object p1, p2, Ll/ۥۚۙ;->ۧۥ:Ljava/lang/String;

    iput-object p1, p0, Ll/ۚۚۙ;->۬:Ljava/lang/String;

    .line 48
    iget p1, p2, Ll/ۥۚۙ;->ۢۥ:I

    iput p1, p0, Ll/ۚۚۙ;->ۦ:I

    .line 49
    iget-object p1, p2, Ll/ۥۚۙ;->ۛۛ:Ljava/lang/String;

    iput-object p1, p0, Ll/ۚۚۙ;->۠:Ljava/lang/String;

    .line 50
    iget-object p1, p2, Ll/ۥۚۙ;->۫ۥ:Ljava/lang/String;

    iput-object p1, p0, Ll/ۚۚۙ;->۟:Ljava/lang/String;

    .line 51
    iget-object p1, p2, Ll/ۥۚۙ;->ۡۥ:Ljava/lang/String;

    iput-object p1, p0, Ll/ۚۚۙ;->ۨ:Ljava/lang/String;

    .line 52
    iget-object p1, p2, Ll/ۥۚۙ;->ۘۥ:Ljava/lang/String;

    iput-object p1, p0, Ll/ۚۚۙ;->ۥ:Ljava/lang/String;

    .line 53
    iget-boolean p1, p2, Ll/ۥۚۙ;->ۙۥ:Z

    iput-boolean p1, p0, Ll/ۚۚۙ;->ۜ:Z

    .line 54
    iget-boolean p1, p2, Ll/ۥۚۙ;->ۖۥ:Z

    iput-boolean p1, p0, Ll/ۚۚۙ;->ۛ:Z

    .line 55
    iget-boolean p1, p2, Ll/ۥۚۙ;->ۥۛ:Z

    iput-boolean p1, p0, Ll/ۚۚۙ;->ۚ:Z

    return-void
.end method

.method public constructor <init>(ILl/ۧۦۙ;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۚۚۙ;->ۘ:I

    const/4 p1, 0x0

    iput p1, p0, Ll/ۚۚۙ;->ۤ:I

    .line 33
    iget-object v0, p2, Ll/ۧۦۙ;->ۖۥ:Ljava/lang/String;

    iput-object v0, p0, Ll/ۚۚۙ;->۬:Ljava/lang/String;

    .line 34
    iget v0, p2, Ll/ۧۦۙ;->۫ۥ:I

    iput v0, p0, Ll/ۚۚۙ;->ۦ:I

    .line 35
    iget-object v0, p2, Ll/ۧۦۙ;->ۗۥ:Ljava/lang/String;

    iput-object v0, p0, Ll/ۚۚۙ;->۠:Ljava/lang/String;

    .line 36
    iget-object v0, p2, Ll/ۧۦۙ;->ۙۥ:Ljava/lang/String;

    iput-object v0, p0, Ll/ۚۚۙ;->۟:Ljava/lang/String;

    .line 37
    iget-object v0, p2, Ll/ۧۦۙ;->ۧۥ:Ljava/lang/String;

    iput-object v0, p0, Ll/ۚۚۙ;->ۨ:Ljava/lang/String;

    .line 38
    iget-object v0, p2, Ll/ۧۦۙ;->ۘۥ:Ljava/lang/String;

    iput-object v0, p0, Ll/ۚۚۙ;->ۥ:Ljava/lang/String;

    .line 39
    iget-boolean p2, p2, Ll/ۧۦۙ;->ۡۥ:Z

    iput-boolean p2, p0, Ll/ۚۚۙ;->ۜ:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Ll/ۚۚۙ;->ۛ:Z

    iput-boolean p1, p0, Ll/ۚۚۙ;->ۚ:Z

    return-void
.end method

.method public static ۥ(ILl/ۘ۬ۙ;)Ll/ۚۚۙ;
    .locals 1

    .line 21
    instance-of v0, p1, Ll/ۧۦۙ;

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Ll/ۚۚۙ;

    check-cast p1, Ll/ۧۦۙ;

    invoke-direct {v0, p0, p1}, Ll/ۚۚۙ;-><init>(ILl/ۧۦۙ;)V

    return-object v0

    .line 23
    :cond_0
    instance-of v0, p1, Ll/ۥۚۙ;

    if-eqz v0, :cond_1

    .line 24
    new-instance v0, Ll/ۚۚۙ;

    check-cast p1, Ll/ۥۚۙ;

    invoke-direct {v0, p0, p1}, Ll/ۚۚۙ;-><init>(ILl/ۥۚۙ;)V

    return-object v0

    .line 26
    :cond_1
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

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ll/ۚۚۙ;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 71
    :cond_1
    check-cast p1, Ll/ۚۚۙ;

    iget v1, p0, Ll/ۚۚۙ;->ۘ:I

    .line 72
    iget v2, p1, Ll/ۚۚۙ;->ۘ:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Ll/ۚۚۙ;->ۤ:I

    iget v2, p1, Ll/ۚۚۙ;->ۤ:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Ll/ۚۚۙ;->ۦ:I

    iget v2, p1, Ll/ۚۚۙ;->ۦ:I

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Ll/ۚۚۙ;->ۜ:Z

    iget-boolean v2, p1, Ll/ۚۚۙ;->ۜ:Z

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Ll/ۚۚۙ;->ۛ:Z

    iget-boolean v2, p1, Ll/ۚۚۙ;->ۛ:Z

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ll/ۚۚۙ;->۬:Ljava/lang/String;

    iget-object v2, p1, Ll/ۚۚۙ;->۬:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/ۚۚۙ;->۠:Ljava/lang/String;

    iget-object v2, p1, Ll/ۚۚۙ;->۠:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/ۚۚۙ;->۟:Ljava/lang/String;

    iget-object v2, p1, Ll/ۚۚۙ;->۟:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/ۚۚۙ;->ۥ:Ljava/lang/String;

    iget-object p1, p1, Ll/ۚۚۙ;->ۥ:Ljava/lang/String;

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

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    iget v1, p0, Ll/ۚۚۙ;->ۘ:I

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Ll/ۚۚۙ;->ۤ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Ll/ۚۚۙ;->۬:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Ll/ۚۚۙ;->ۦ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    iget-object v2, p0, Ll/ۚۚۙ;->۠:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Ll/ۚۚۙ;->۟:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Ll/ۚۚۙ;->ۥ:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Ll/ۚۚۙ;->ۜ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ll/ۚۚۙ;->ۛ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Ll/ۡۛۢۥ;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

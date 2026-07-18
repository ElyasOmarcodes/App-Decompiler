.class public final Ll/ۤۘۙ;
.super Ljava/lang/Object;
.source "19XK"


# instance fields
.field public final ۛ:Ljava/lang/String;

.field public final ۜ:I

.field public final ۟:Ljava/lang/String;

.field public final ۥ:Ljava/lang/String;

.field public final ۦ:I

.field public final ۨ:Ljava/lang/String;

.field public final ۬:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILl/ۚ۠ۙ;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۤۘۙ;->ۦ:I

    .line 25
    iget-object p1, p2, Ll/ۚ۠ۙ;->ۖۥ:Ljava/lang/String;

    iput-object p1, p0, Ll/ۤۘۙ;->ۛ:Ljava/lang/String;

    .line 26
    iget p1, p2, Ll/ۚ۠ۙ;->ۙۥ:I

    iput p1, p0, Ll/ۤۘۙ;->ۜ:I

    .line 27
    iget-object p1, p2, Ll/ۚ۠ۙ;->ۘۥ:Ljava/lang/String;

    iput-object p1, p0, Ll/ۤۘۙ;->ۥ:Ljava/lang/String;

    .line 28
    iget-object p1, p2, Ll/ۚ۠ۙ;->ۢۥ:Ljava/lang/String;

    iput-object p1, p0, Ll/ۤۘۙ;->۟:Ljava/lang/String;

    .line 29
    iget-object p1, p2, Ll/ۚ۠ۙ;->ۡۥ:Ljava/lang/String;

    iput-object p1, p0, Ll/ۤۘۙ;->ۨ:Ljava/lang/String;

    .line 30
    iget-object p1, p2, Ll/ۚ۠ۙ;->ۧۥ:Ljava/lang/String;

    iput-object p1, p0, Ll/ۤۘۙ;->۬:Ljava/lang/String;

    return-void
.end method

.method public static ۥ(ILl/ۘ۬ۙ;)Ll/ۤۘۙ;
    .locals 1

    .line 16
    instance-of v0, p1, Ll/ۚ۠ۙ;

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Ll/ۤۘۙ;

    check-cast p1, Ll/ۚ۠ۙ;

    invoke-direct {v0, p0, p1}, Ll/ۤۘۙ;-><init>(ILl/ۚ۠ۙ;)V

    return-object v0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ll/ۤۘۙ;

    if-eq v2, v1, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    check-cast p1, Ll/ۤۘۙ;

    iget v1, p0, Ll/ۤۘۙ;->ۦ:I

    .line 48
    iget v2, p1, Ll/ۤۘۙ;->ۦ:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget v1, p0, Ll/ۤۘۙ;->ۜ:I

    .line 49
    iget v2, p1, Ll/ۤۘۙ;->ۜ:I

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Ll/ۤۘۙ;->ۛ:Ljava/lang/String;

    .line 50
    iget-object v2, p1, Ll/ۤۘۙ;->ۛ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Ll/ۤۘۙ;->ۥ:Ljava/lang/String;

    .line 51
    iget-object v2, p1, Ll/ۤۘۙ;->ۥ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, Ll/ۤۘۙ;->۟:Ljava/lang/String;

    .line 52
    iget-object v2, p1, Ll/ۤۘۙ;->۟:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget-object v0, p0, Ll/ۤۘۙ;->ۨ:Ljava/lang/String;

    .line 53
    iget-object p1, p1, Ll/ۤۘۙ;->ۨ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 2
    iget v0, p0, Ll/ۤۘۙ;->ۦ:I

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Ll/ۤۘۙ;->ۛ:Ljava/lang/String;

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ll/ۤۘۙ;->ۜ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ll/ۤۘۙ;->ۥ:Ljava/lang/String;

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll/ۤۘۙ;->۟:Ljava/lang/String;

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ll/ۤۘۙ;->ۨ:Ljava/lang/String;

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

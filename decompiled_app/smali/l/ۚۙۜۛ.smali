.class public final Ll/ۚۙۜۛ;
.super Ll/ۡ۫ۜۛ;
.source "R57D"


# instance fields
.field public ۖۥ:Ll/ۘۙۜۛ;

.field public ۧۥ:I


# direct methods
.method public constructor <init>(Ll/ۦۙۜۛ;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Ll/ۡ۫ۜۛ;-><init>(Ll/ۦۙۜۛ;)V

    const/4 p1, 0x0

    iput p1, p0, Ll/ۚۙۜۛ;->ۧۥ:I

    return-void
.end method

.method public static ۥ(Ll/ۦۙۜۛ;Ll/ۘۙۜۛ;)Ll/ۚۙۜۛ;
    .locals 2

    .line 69
    new-instance v0, Ll/ۚۙۜۛ;

    .line 56
    invoke-direct {v0, p0}, Ll/ۡ۫ۜۛ;-><init>(Ll/ۦۙۜۛ;)V

    const/4 v1, 0x0

    iput v1, v0, Ll/ۚۙۜۛ;->ۧۥ:I

    iput-object p1, v0, Ll/ۚۙۜۛ;->ۖۥ:Ll/ۘۙۜۛ;

    .line 70
    iget-object p0, p0, Ll/ۦۙۜۛ;->ۤ:Ll/۬ۢۜۛ;

    invoke-virtual {p0, v0}, Ll/۟ۢۜۛ;->ۥ(Ll/ۡ۫ۜۛ;)Ll/ۡ۫ۜۛ;

    move-result-object p0

    check-cast p0, Ll/ۚۙۜۛ;

    return-object p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 35
    check-cast p1, Ll/ۚۙۜۛ;

    iget-object v0, p0, Ll/ۚۙۜۛ;->ۖۥ:Ll/ۘۙۜۛ;

    .line 112
    iget-object p1, p1, Ll/ۚۙۜۛ;->ۖۥ:Ll/ۘۙۜۛ;

    invoke-virtual {v0, p1}, Ll/ۢۙۜۛ;->ۥ(Ll/ۢۙۜۛ;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ll/ۚۙۜۛ;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 147
    :cond_1
    check-cast p1, Ll/ۚۙۜۛ;

    iget-object v1, p0, Ll/ۚۙۜۛ;->ۖۥ:Ll/ۘۙۜۛ;

    .line 148
    iget-object p1, p1, Ll/ۚۙۜۛ;->ۖۥ:Ll/ۘۙۜۛ;

    invoke-virtual {v1, p1}, Ll/ۢۙۜۛ;->ۥ(Ll/ۢۙۜۛ;)I

    move-result p1

    if-nez p1, :cond_2

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
    .locals 1

    .line 2
    iget v0, p0, Ll/ۚۙۜۛ;->ۧۥ:I

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۚۙۜۛ;->ۖۥ:Ll/ۘۙۜۛ;

    .line 126
    invoke-virtual {v0}, Ll/ۘۙۜۛ;->hashCode()I

    move-result v0

    iput v0, p0, Ll/ۚۙۜۛ;->ۧۥ:I

    :cond_0
    iget v0, p0, Ll/ۚۙۜۛ;->ۧۥ:I

    return v0
.end method

.method public final ۘ()Ll/ۘۙۜۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚۙۜۛ;->ۖۥ:Ll/ۘۙۜۛ;

    return-object v0
.end method

.method public final ۥ(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۙۜۛ;->ۖۥ:Ll/ۘۙۜۛ;

    .line 84
    invoke-virtual {v0, p1}, Ll/ۘۙۜۛ;->ۥ(I)I

    move-result p1

    return p1
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "encoded_array @0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll/ۡ۫ۜۛ;->ۘۥ:I

    .line 0
    invoke-static {v1, v0}, Ll/۬ۥۦۛ;->ۥ(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ll/ۡۢۜۛ;Ll/ۜۢۜۛ;)V
    .locals 1

    .line 77
    new-instance p2, Ll/ۘۙۜۛ;

    iget-object v0, p0, Ll/ۡ۫ۜۛ;->ۤۥ:Ll/ۦۙۜۛ;

    invoke-direct {p2, v0, p1}, Ll/ۘۙۜۛ;-><init>(Ll/ۦۙۜۛ;Ll/ۡۢۜۛ;)V

    iput-object p2, p0, Ll/ۚۙۜۛ;->ۖۥ:Ll/ۘۙۜۛ;

    return-void
.end method

.method public final ۥ(Ll/ۧۢۜۛ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۙۜۛ;->ۖۥ:Ll/ۘۙۜۛ;

    .line 91
    invoke-virtual {v0, p1}, Ll/ۘۙۜۛ;->ۥ(Ll/ۧۢۜۛ;)V

    return-void
.end method

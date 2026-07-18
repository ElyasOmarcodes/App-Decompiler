.class public final Ll/ۛ۠ۜۛ;
.super Ljava/lang/Object;
.source "W5FL"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final ۠ۥ:Ll/ۘ۫ۜۛ;

.field public final ۤۥ:I


# direct methods
.method public constructor <init>(Ll/ۘ۫ۜۛ;I)V
    .locals 0

    .line 780
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛ۠ۜۛ;->۠ۥ:Ll/ۘ۫ۜۛ;

    iput p2, p0, Ll/ۛ۠ۜۛ;->ۤۥ:I

    return-void
.end method

.method public constructor <init>(Ll/ۦۙۜۛ;Ll/ۡۢۜۛ;Ll/ۛ۠ۜۛ;)V
    .locals 1

    .line 796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 798
    :cond_0
    iget-object p3, p3, Ll/ۛ۠ۜۛ;->۠ۥ:Ll/ۘ۫ۜۛ;

    .line 209
    iget p3, p3, Ll/ۡ۫ۜۛ;->۠ۥ:I

    .line 799
    :goto_0
    iget-object p1, p1, Ll/ۦۙۜۛ;->۠:Ll/ۧ۫ۜۛ;

    .line 800
    invoke-virtual {p2}, Ll/ۡۢۜۛ;->۟()I

    move-result v0

    add-int/2addr v0, p3

    .line 799
    invoke-virtual {p1, v0}, Ll/ۧ۫ۜۛ;->ۛ(I)Ll/ۡ۫ۜۛ;

    move-result-object p1

    check-cast p1, Ll/ۘ۫ۜۛ;

    iput-object p1, p0, Ll/ۛ۠ۜۛ;->۠ۥ:Ll/ۘ۫ۜۛ;

    .line 801
    invoke-virtual {p2}, Ll/ۡۢۜۛ;->۟()I

    move-result p1

    iput p1, p0, Ll/ۛ۠ۜۛ;->ۤۥ:I

    return-void
.end method

.method public static ۥ(Ll/ۛ۠ۜۛ;ILl/ۛ۠ۜۛ;)I
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 761
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    iget-object p2, p2, Ll/ۛ۠ۜۛ;->۠ۥ:Ll/ۘ۫ۜۛ;

    iget p2, p2, Ll/ۡ۫ۜۛ;->۠ۥ:I

    :goto_0
    iget-object v0, p0, Ll/ۛ۠ۜۛ;->۠ۥ:Ll/ۘ۫ۜۛ;

    iget v0, v0, Ll/ۡ۫ۜۛ;->۠ۥ:I

    sub-int/2addr v0, p2

    .line 844
    invoke-static {v0}, Ll/ۖۚۚۛ;->۬(I)I

    move-result p2

    add-int/2addr p2, p1

    .line 846
    iget p0, p0, Ll/ۛ۠ۜۛ;->ۤۥ:I

    invoke-static {p0}, Ll/ۖۚۚۛ;->۬(I)I

    move-result p0

    add-int/2addr p0, p2

    return p0
.end method

.method public static ۥ(Ll/ۛ۠ۜۛ;Ll/ۧۢۜۛ;Ll/ۛ۠ۜۛ;)V
    .locals 1

    .line 761
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 209
    :cond_0
    iget-object p2, p2, Ll/ۛ۠ۜۛ;->۠ۥ:Ll/ۘ۫ۜۛ;

    iget p2, p2, Ll/ۡ۫ۜۛ;->۠ۥ:I

    :goto_0
    iget-object v0, p0, Ll/ۛ۠ۜۛ;->۠ۥ:Ll/ۘ۫ۜۛ;

    iget v0, v0, Ll/ۡ۫ۜۛ;->۠ۥ:I

    sub-int/2addr v0, p2

    .line 824
    invoke-virtual {p1, v0}, Ll/ۧۢۜۛ;->۟(I)I

    .line 825
    iget p0, p0, Ll/ۛ۠ۜۛ;->ۤۥ:I

    invoke-virtual {p1, p0}, Ll/ۧۢۜۛ;->۟(I)I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 761
    check-cast p1, Ll/ۛ۠ۜۛ;

    .line 860
    iget-object p1, p1, Ll/ۛ۠ۜۛ;->۠ۥ:Ll/ۘ۫ۜۛ;

    iget-object v0, p0, Ll/ۛ۠ۜۛ;->۠ۥ:Ll/ۘ۫ۜۛ;

    .line 169
    iget-object v1, v0, Ll/ۘ۫ۜۛ;->ۧۥ:Ll/ۤۢۜۛ;

    iget-object v2, p1, Ll/ۘ۫ۜۛ;->ۧۥ:Ll/ۤۢۜۛ;

    invoke-virtual {v1, v2}, Ll/ۤۢۜۛ;->ۥ(Ll/ۤۢۜۛ;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    iget-object v1, v0, Ll/ۘ۫ۜۛ;->ۡۥ:Ll/ۚۢۜۛ;

    iget-object v2, p1, Ll/ۘ۫ۜۛ;->ۡۥ:Ll/ۚۢۜۛ;

    invoke-virtual {v1, v2}, Ll/ۚۢۜۛ;->ۥ(Ll/ۚۢۜۛ;)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, v0, Ll/ۘ۫ۜۛ;->ۙۥ:Ll/ۤۢۜۛ;

    iget-object p1, p1, Ll/ۘ۫ۜۛ;->ۙۥ:Ll/ۤۢۜۛ;

    invoke-virtual {v0, p1}, Ll/ۤۢۜۛ;->ۥ(Ll/ۤۢۜۛ;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final ۟()Z
    .locals 2

    .line 867
    sget-object v0, Ll/ۘۢۜۛ;->ۛۛ:Ll/ۘۢۜۛ;

    invoke-virtual {v0}, Ll/ۘۢۜۛ;->getValue()I

    move-result v0

    iget v1, p0, Ll/ۛ۠ۜۛ;->ۤۥ:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۥ()Z
    .locals 2

    .line 871
    sget-object v0, Ll/ۘۢۜۛ;->ۢۥ:Ll/ۘۢۜۛ;

    invoke-virtual {v0}, Ll/ۘۢۜۛ;->getValue()I

    move-result v0

    iget v1, p0, Ll/ۛ۠ۜۛ;->ۤۥ:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

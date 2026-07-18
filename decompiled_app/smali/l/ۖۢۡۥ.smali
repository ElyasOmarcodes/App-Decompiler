.class public final Ll/ۖۢۡۥ;
.super Ljava/lang/Object;
.source "DAO8"

# interfaces
.implements Ll/ۧۢۡۥ;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final ۠ۥ:I

.field public final ۤۥ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۖۢۡۥ;->ۤۥ:I

    iput p2, p0, Ll/ۖۢۡۥ;->۠ۥ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 66
    :cond_0
    instance-of v1, p1, Ll/ۧۢۡۥ;

    iget v2, p0, Ll/ۖۢۡۥ;->۠ۥ:I

    iget v3, p0, Ll/ۖۢۡۥ;->ۤۥ:I

    if-eqz v1, :cond_2

    .line 67
    check-cast p1, Ll/ۧۢۡۥ;

    invoke-interface {p1}, Ll/ۧۢۡۥ;->۟()I

    move-result v1

    if-ne v3, v1, :cond_1

    invoke-interface {p1}, Ll/ۧۢۡۥ;->ۜ()I

    move-result p1

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 69
    :cond_2
    instance-of v1, p1, Ll/ۚۖۧۥ;

    if-eqz v1, :cond_3

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, Ll/ۚۖۧۥ;

    invoke-interface {p1}, Ll/ۚۖۧۥ;->۬()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, Ll/ۚۖۧۥ;->ۦ()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final first()Ljava/lang/Integer;
    .locals 1

    .line 83
    invoke-virtual {p0}, Ll/ۖۢۡۥ;->ۚ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic first()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Ll/ۖۢۡۥ;->first()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Ll/ۖۢۡۥ;->ۤۥ:I

    mul-int/lit8 v0, v0, 0x13

    iget v1, p0, Ll/ۖۢۡۥ;->۠ۥ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll/ۖۢۡۥ;->ۤۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۖۢۡۥ;->۠ۥ:I

    const-string v2, ">"

    .line 0
    invoke-static {v0, v1, v2}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۚ()I
    .locals 1

    .line 72
    invoke-virtual {p0}, Ll/ۖۢۡۥ;->۟()I

    move-result v0

    return v0
.end method

.method public final ۛ()Ljava/lang/Integer;
    .locals 1

    .line 208
    invoke-virtual {p0}, Ll/ۖۢۡۥ;->ۨ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ۛ()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Ll/ۖۢۡۥ;->ۛ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final ۜ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۖۢۡۥ;->۠ۥ:I

    return v0
.end method

.method public final ۟()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۖۢۡۥ;->ۤۥ:I

    return v0
.end method

.method public final ۦ()Ljava/lang/Integer;
    .locals 1

    .line 163
    invoke-virtual {p0}, Ll/ۖۢۡۥ;->ۜ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ۦ()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Ll/ۖۢۡۥ;->ۦ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final ۨ()I
    .locals 1

    .line 197
    invoke-virtual {p0}, Ll/ۖۢۡۥ;->ۜ()I

    move-result v0

    return v0
.end method

.method public final ۬()Ljava/lang/Integer;
    .locals 1

    .line 38
    invoke-virtual {p0}, Ll/ۖۢۡۥ;->۟()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ۬()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Ll/ۖۢۡۥ;->۬()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

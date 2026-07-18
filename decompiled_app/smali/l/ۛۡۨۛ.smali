.class public Ll/ۛۡۨۛ;
.super Ljava/lang/Object;
.source "SASB"


# instance fields
.field public ۛ:Ll/ۧ۫ۨۛ;

.field public final ۜ:Ll/۠ۡۨۛ;

.field public final ۥ:I

.field public final ۨ:Ll/ۛۢۨۛ;

.field public ۬:I


# direct methods
.method public constructor <init>(Ll/ۛۡۨۛ;Ll/۠ۡۨۛ;Ll/ۧ۫ۨۛ;Ll/ۛۢۨۛ;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/ۛۡۨۛ;->ۜ:Ll/۠ۡۨۛ;

    .line 123
    iget p2, p1, Ll/ۛۡۨۛ;->ۥ:I

    iput p2, p0, Ll/ۛۡۨۛ;->ۥ:I

    iput-object p3, p0, Ll/ۛۡۨۛ;->ۛ:Ll/ۧ۫ۨۛ;

    iput-object p4, p0, Ll/ۛۡۨۛ;->ۨ:Ll/ۛۢۨۛ;

    .line 126
    iget p1, p1, Ll/ۛۡۨۛ;->۬:I

    iput p1, p0, Ll/ۛۡۨۛ;->۬:I

    return-void
.end method

.method public constructor <init>(Ll/۠ۡۨۛ;ILl/ۧ۫ۨۛ;)V
    .locals 1

    sget-object v0, Ll/ۥۢۨۛ;->ۥ:Ll/ۥۢۨۛ;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۡۨۛ;->ۜ:Ll/۠ۡۨۛ;

    iput p2, p0, Ll/ۛۡۨۛ;->ۥ:I

    iput-object p3, p0, Ll/ۛۡۨۛ;->ۛ:Ll/ۧ۫ۨۛ;

    iput-object v0, p0, Ll/ۛۡۨۛ;->ۨ:Ll/ۛۢۨۛ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 157
    instance-of v0, p1, Ll/ۛۡۨۛ;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 161
    :cond_0
    check-cast p1, Ll/ۛۡۨۛ;

    invoke-virtual {p0, p1}, Ll/ۛۡۨۛ;->ۥ(Ll/ۛۡۨۛ;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۡۨۛ;->ۜ:Ll/۠ۡۨۛ;

    .line 182
    iget v0, v0, Ll/۠ۡۨۛ;->ۜ:I

    const/4 v1, 0x7

    invoke-static {v1, v0}, Ll/ۜ۠ۚۛ;->ۛ(II)I

    move-result v0

    iget v1, p0, Ll/ۛۡۨۛ;->ۥ:I

    .line 183
    invoke-static {v0, v1}, Ll/ۜ۠ۚۛ;->ۛ(II)I

    move-result v0

    iget-object v1, p0, Ll/ۛۡۨۛ;->ۛ:Ll/ۧ۫ۨۛ;

    .line 184
    invoke-static {v0, v1}, Ll/ۜ۠ۚۛ;->ۥ(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Ll/ۛۡۨۛ;->ۨ:Ll/ۛۢۨۛ;

    .line 185
    invoke-static {v0, v1}, Ll/ۜ۠ۚۛ;->ۥ(ILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x4

    .line 186
    invoke-static {v0, v1}, Ll/ۜ۠ۚۛ;->ۥ(II)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۛۡۨۛ;->ۜ:Ll/۠ۡۨۛ;

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/ۛۡۨۛ;->ۥ:I

    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/ۛۡۨۛ;->ۛ:Ll/ۧ۫ۨۛ;

    if-eqz v2, :cond_0

    const-string v2, ",["

    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/ۛۡۨۛ;->ۛ:Ll/ۧ۫ۨۛ;

    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Ll/ۛۡۨۛ;->ۨ:Ll/ۛۢۨۛ;

    if-eqz v2, :cond_1

    sget-object v3, Ll/ۥۢۨۛ;->ۥ:Ll/ۥۢۨۛ;

    if-eq v2, v3, :cond_1

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Ll/ۛۡۨۛ;->۬:I

    const v2, -0x40000001    # -1.9999999f

    and-int/2addr v1, v2

    if-lez v1, :cond_2

    const-string v1, ",up="

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۛۡۨۛ;->۬:I

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x29

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Ll/ۛۡۨۛ;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object v1, p0, Ll/ۛۡۨۛ;->ۜ:Ll/۠ۡۨۛ;

    .line 172
    iget v1, v1, Ll/۠ۡۨۛ;->ۜ:I

    iget-object v2, p1, Ll/ۛۡۨۛ;->ۜ:Ll/۠ۡۨۛ;

    iget v2, v2, Ll/۠ۡۨۛ;->ۜ:I

    if-ne v1, v2, :cond_4

    iget v1, p0, Ll/ۛۡۨۛ;->ۥ:I

    iget v2, p1, Ll/ۛۡۨۛ;->ۥ:I

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Ll/ۛۡۨۛ;->ۛ:Ll/ۧ۫ۨۛ;

    iget-object v2, p1, Ll/ۛۡۨۛ;->ۛ:Ll/ۧ۫ۨۛ;

    .line 174
    invoke-static {v1, v2}, Ll/ۡۛۢۥ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ll/ۛۡۨۛ;->ۨ:Ll/ۛۢۨۛ;

    iget-object v2, p1, Ll/ۛۡۨۛ;->ۨ:Ll/ۛۢۨۛ;

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Ll/ۛۡۨۛ;->۬:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 139
    :goto_0
    iget p1, p1, Ll/ۛۡۨۛ;->۬:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-ne v1, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

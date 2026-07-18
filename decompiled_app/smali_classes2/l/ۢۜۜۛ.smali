.class public Ll/ۢۜۜۛ;
.super Ll/ۢۨۜۛ;
.source "LAHR"


# instance fields
.field public ۘۛ:I

.field public ۠ۛ:I

.field public ۤۛ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Ll/ۢۨۜۛ;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Ll/ۢۜۜۛ;->ۤۛ:I

    iput v0, p0, Ll/ۢۜۜۛ;->ۘۛ:I

    const/4 v0, -0x1

    iput v0, p0, Ll/ۢۜۜۛ;->۠ۛ:I

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 76
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۢۜۜۛ;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 78
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final ۘۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۢۜۜۛ;->۠ۛ:I

    return v0
.end method

.method public final ۛ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۢۜۜۛ;->ۘۛ:I

    return-void
.end method

.method public final ۠ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۢۜۜۛ;->ۤۛ:I

    return v0
.end method

.method public final ۥ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۢۜۜۛ;->ۤۛ:I

    return-void
.end method

.method public final ۥ(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 188
    invoke-super {p0, p1}, Ll/ۢۨۜۛ;->ۥ(Ljava/lang/StringBuilder;)V

    const-string v0, ", minIdlePerKey="

    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxIdlePerKey="

    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ll/ۢۜۜۛ;->ۤۛ:I

    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxTotalPerKey="

    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ll/ۢۜۜۛ;->ۘۛ:I

    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxTotal="

    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ll/ۢۜۜۛ;->۠ۛ:I

    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final ۧۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۢۜۜۛ;->ۘۛ:I

    return v0
.end method

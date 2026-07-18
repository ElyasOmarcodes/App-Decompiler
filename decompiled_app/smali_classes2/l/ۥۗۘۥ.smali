.class public abstract Ll/ۥۗۘۥ;
.super Ljava/lang/Object;
.source "A453"


# instance fields
.field public ۛ:I

.field public final synthetic ۥ:Ll/ۦۗۘۥ;


# direct methods
.method public constructor <init>(Ll/ۦۗۘۥ;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۥۗۘۥ;->ۥ:Ll/ۦۗۘۥ;

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ll/ۥۗۘۥ;->ۛ:I

    return-void
.end method


# virtual methods
.method public abstract toString()Ljava/lang/String;
.end method

.method public ۛ()V
    .locals 0

    return-void
.end method

.method public ۛ(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۗۘۥ;->ۥ:Ll/ۦۗۘۥ;

    .line 226
    invoke-static {v0}, Ll/ۦۗۘۥ;->ۥ(Ll/ۦۗۘۥ;)[Ll/ۥۗۘۥ;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ll/ۥۗۘۥ;->ۛ()V

    return-void
.end method

.method public ۜ()Ll/۫ۢۘۥ;
    .locals 2

    .line 232
    invoke-virtual {p0}, Ll/ۥۗۘۥ;->ۨ()Ll/ۥۗۘۥ;

    iget-object v0, p0, Ll/ۥۗۘۥ;->ۥ:Ll/ۦۗۘۥ;

    const/16 v1, 0x9a

    .line 233
    invoke-virtual {v0, v1}, Ll/ۦۗۘۥ;->ۥ(I)Ll/۫ۢۘۥ;

    move-result-object v0

    return-object v0
.end method

.method public ۟()V
    .locals 3

    .line 205
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "store unsupported: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public ۥ(I)Ll/ۥۗۘۥ;
    .locals 4

    iget v0, p0, Ll/ۥۗۘۥ;->ۛ:I

    if-ne v0, p1, :cond_0

    return-object p0

    .line 243
    :cond_0
    invoke-virtual {p0}, Ll/ۥۗۘۥ;->ۨ()Ll/ۥۗۘۥ;

    iget v0, p0, Ll/ۥۗۘۥ;->ۛ:I

    .line 244
    invoke-static {v0}, Ll/۟ۢۘۥ;->ۛۥ(I)I

    move-result v0

    .line 245
    invoke-static {p1}, Ll/۟ۢۘۥ;->ۛۥ(I)I

    move-result v1

    if-eq v0, v1, :cond_2

    if-le v1, v0, :cond_1

    add-int/lit8 v2, v1, -0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iget-object v3, p0, Ll/ۥۗۘۥ;->ۥ:Ll/ۦۗۘۥ;

    .line 249
    iget-object v3, v3, Ll/ۦۗۘۥ;->ۥ:Ll/۟ۢۘۥ;

    mul-int/lit8 v0, v0, 0x3

    add-int/lit16 v0, v0, 0x85

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Ll/۟ۢۘۥ;->ۜ(I)V

    :cond_2
    if-eq p1, v1, :cond_3

    iget-object v0, p0, Ll/ۥۗۘۥ;->ۥ:Ll/ۦۗۘۥ;

    .line 252
    iget-object v0, v0, Ll/ۦۗۘۥ;->ۥ:Ll/۟ۢۘۥ;

    add-int/lit16 v1, p1, 0x8c

    invoke-virtual {v0, v1}, Ll/۟ۢۘۥ;->ۜ(I)V

    :cond_3
    iget-object v0, p0, Ll/ۥۗۘۥ;->ۥ:Ll/ۦۗۘۥ;

    .line 254
    invoke-static {v0}, Ll/ۦۗۘۥ;->ۥ(Ll/ۦۗۘۥ;)[Ll/ۥۗۘۥ;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public ۥ(Ll/۠ۨۘۥ;)Ll/ۥۗۘۥ;
    .locals 0

    .line 262
    invoke-static {p1}, Ll/۟ۢۘۥ;->۬(Ll/۠ۨۘۥ;)I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۥۗۘۥ;->ۥ(I)Ll/ۥۗۘۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ()V
    .locals 0

    return-void
.end method

.method public ۦ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ۨ()Ll/ۥۗۘۥ;
    .locals 1

    .line 199
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public ۬()Ll/ۥۗۘۥ;
    .locals 1

    .line 211
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

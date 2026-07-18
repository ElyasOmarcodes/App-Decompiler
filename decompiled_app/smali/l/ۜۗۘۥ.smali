.class public Ll/ۜۗۘۥ;
.super Ll/ۥۗۘۥ;
.source "B452"


# instance fields
.field public final synthetic ۬:Ll/ۦۗۘۥ;


# direct methods
.method public constructor <init>(Ll/ۦۗۘۥ;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۜۗۘۥ;->۬:Ll/ۦۗۘۥ;

    .line 279
    invoke-direct {p0, p1, p2}, Ll/ۥۗۘۥ;-><init>(Ll/ۦۗۘۥ;I)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stack("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ll/ۡۧۘۥ;->ۡۖ:[Ljava/lang/String;

    iget v2, p0, Ll/ۥۗۘۥ;->ۛ:I

    aget-object v1, v1, v2

    const-string v2, ")"

    .line 0
    invoke-static {v0, v1, v2}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۛ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۜۗۘۥ;->۬:Ll/ۦۗۘۥ;

    .line 287
    iget-object v0, v0, Ll/ۦۗۘۥ;->ۥ:Ll/۟ۢۘۥ;

    invoke-virtual {p0}, Ll/ۜۗۘۥ;->ۦ()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/16 v1, 0x5c

    goto :goto_0

    :cond_0
    const/16 v1, 0x59

    :goto_0
    invoke-virtual {v0, v1}, Ll/۟ۢۘۥ;->ۜ(I)V

    return-void
.end method

.method public ۛ(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۜۗۘۥ;->۬:Ll/ۦۗۘۥ;

    .line 295
    iget-object v0, v0, Ll/ۦۗۘۥ;->ۥ:Ll/۟ۢۘۥ;

    .line 296
    invoke-virtual {p0}, Ll/ۜۗۘۥ;->ۦ()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/16 v1, 0x5b

    goto :goto_0

    :cond_0
    const/16 v1, 0x5a

    :goto_0
    invoke-static {p1}, Ll/۟ۢۘۥ;->۬ۥ(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/2addr p1, v1

    .line 295
    invoke-virtual {v0, p1}, Ll/۟ۢۘۥ;->ۜ(I)V

    return-void
.end method

.method public ۥ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۜۗۘۥ;->۬:Ll/ۦۗۘۥ;

    .line 291
    iget-object v0, v0, Ll/ۦۗۘۥ;->ۥ:Ll/۟ۢۘۥ;

    invoke-virtual {p0}, Ll/ۜۗۘۥ;->ۦ()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/16 v1, 0x58

    goto :goto_0

    :cond_0
    const/16 v1, 0x57

    :goto_0
    invoke-virtual {v0, v1}, Ll/۟ۢۘۥ;->ۜ(I)V

    return-void
.end method

.method public ۦ()I
    .locals 1

    .line 2
    iget v0, p0, Ll/ۥۗۘۥ;->ۛ:I

    .line 300
    invoke-static {v0}, Ll/۟ۢۘۥ;->۬ۥ(I)I

    move-result v0

    return v0
.end method

.method public ۨ()Ll/ۥۗۘۥ;
    .locals 0

    return-object p0
.end method

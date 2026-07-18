.class public final Ll/ۥۨۖ;
.super Ljava/lang/Object;
.source "G9SB"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public ۖۥ:I

.field public ۘۥ:I

.field public ۠ۥ:Ljava/lang/String;

.field public ۤۥ:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۥۨۖ;->ۘۥ:I

    iput p2, p0, Ll/ۥۨۖ;->ۖۥ:I

    iput p3, p0, Ll/ۥۨۖ;->ۤۥ:I

    iput-object p4, p0, Ll/ۥۨۖ;->۠ۥ:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۥۨۖ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۥۨۖ;->ۘۥ:I

    return p0
.end method

.method public static bridge synthetic ۥ(Ll/ۥۨۖ;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۥۨۖ;->۠ۥ:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۥۨۖ;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۥۨۖ;->ۘۥ:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MtExtras{mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll/ۥۨۖ;->ۘۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۥۨۖ;->ۖۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۥۨۖ;->ۤۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", link=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۥۨۖ;->۠ۥ:Ljava/lang/String;

    const-string v2, "\'}"

    .line 0
    invoke-static {v0, v1, v2}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()C
    .locals 1

    .line 2
    iget v0, p0, Ll/ۥۨۖ;->ۘۥ:I

    .line 264
    invoke-static {v0}, Ll/ۚۢ۬ۥ;->ۥ(I)C

    move-result v0

    return v0
.end method

.method public final ۜ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۥۨۖ;->ۖۥ:I

    return v0
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۥۨۖ;->ۤۥ:I

    return v0
.end method

.method public final ۨ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۥۨۖ;->ۘۥ:I

    and-int/lit16 v0, v0, 0xfff

    return v0
.end method

.method public final ۬()Ljava/lang/String;
    .locals 1

    .line 2
    iget v0, p0, Ll/ۥۨۖ;->ۘۥ:I

    .line 268
    invoke-static {v0}, Ll/ۚۢ۬ۥ;->ۛ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

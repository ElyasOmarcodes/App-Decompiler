.class public final Ll/ۜۧ۟ۛ;
.super Ll/ۦۛ۟ۛ;
.source "R5ZF"


# instance fields
.field public final ۠ۥ:I

.field public final ۤۥ:Ll/ۜۚ۟ۛ;


# direct methods
.method public constructor <init>(Ll/ۜۚ۟ۛ;I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۧ۟ۛ;->ۤۥ:Ll/ۜۚ۟ۛ;

    iput p2, p0, Ll/ۜۧ۟ۛ;->۠ۥ:I

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜۧ۟ۛ;->ۤۥ:Ll/ۜۚ۟ۛ;

    .line 4
    iget v1, p0, Ll/ۜۧ۟ۛ;->۠ۥ:I

    .line 53
    invoke-virtual {v0, v1}, Ll/ۜۚ۟ۛ;->ۛۥ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۘ()V
    .locals 4

    .line 2
    iget v0, p0, Ll/ۜۧ۟ۛ;->۠ۥ:I

    if-ltz v0, :cond_0

    .line 6
    iget-object v1, p0, Ll/ۜۧ۟ۛ;->ۤۥ:Ll/ۜۚ۟ۛ;

    .line 70
    invoke-virtual {v1}, Ll/ۜۚ۟ۛ;->ۘ()I

    move-result v1

    if-ge v0, v1, :cond_0

    return-void

    .line 71
    :cond_0
    new-instance v1, Ll/ۙۛۦۛ;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "type@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ll/ۙۛۦۛ;-><init>(Ljava/lang/String;)V

    throw v1
.end method

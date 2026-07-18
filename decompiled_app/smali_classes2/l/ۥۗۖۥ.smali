.class public final Ll/ۥۗۖۥ;
.super Ljava/lang/Object;
.source "J1R5"

# interfaces
.implements Ll/ۜۗۖۥ;


# instance fields
.field public ۛ:Ljava/lang/String;

.field public ۜ:I

.field public ۥ:Ll/ۗۥۨۛ;

.field public ۨ:I

.field public ۬:I


# direct methods
.method public constructor <init>(Ll/ۗۥۨۛ;I)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۥۗۖۥ;->ۛ:Ljava/lang/String;

    iput-object p1, p0, Ll/ۥۗۖۥ;->ۥ:Ll/ۗۥۨۛ;

    iput p2, p0, Ll/ۥۗۖۥ;->ۨ:I

    .line 25
    invoke-virtual {p1}, Ll/ۗۥۨۛ;->ۛ()I

    move-result p2

    iput p2, p0, Ll/ۥۗۖۥ;->۬:I

    .line 26
    invoke-virtual {p1}, Ll/ۗۥۨۛ;->ۥ()Ll/ۛۛۨۛ;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Ll/ۛۛۨۛ;->۟()J

    move-result-wide p1

    long-to-int p2, p1

    iput p2, p0, Ll/ۥۗۖۥ;->ۜ:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Ll/ۥۗۖۥ;->ۜ:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۗۖۥ;->ۛ:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ll/ۥۗۖۥ;->ۥ:Ll/ۗۥۨۛ;

    .line 37
    invoke-virtual {v0}, Ll/ۗۥۨۛ;->ۥ()Ll/ۛۛۨۛ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Ll/ۛۛۨۛ;->ۧ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۥۗۖۥ;->ۛ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Ll/ۥۗۖۥ;->ۛ:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    iput-object v0, p0, Ll/ۥۗۖۥ;->ۛ:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Ll/ۥۗۖۥ;->ۛ:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۥۗۖۥ;->ۜ:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۥۗۖۥ;->ۨ:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۥۗۖۥ;->۬:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "d@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۥۗۖۥ;->ۛ:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۥۗۖۥ;->۬:I

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۥۗۖۥ;->ۨ:I

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۥۗۖۥ;->ۜ:I

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

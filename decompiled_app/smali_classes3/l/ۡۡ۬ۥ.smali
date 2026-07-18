.class public final Ll/ۡۡ۬ۥ;
.super Ljava/lang/Object;
.source "L1VF"


# instance fields
.field public ۛ:I

.field public ۜ:Ljava/lang/String;

.field public ۟:Ljava/lang/String;

.field public ۥ:I

.field public ۨ:Ljava/lang/String;

.field public ۬:Ljava/lang/String;


# virtual methods
.method public final ۥ(Ljava/lang/String;Z)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۡۡ۬ۥ;->ۥ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Ll/ۡۡ۬ۥ;->۟:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 0
    invoke-static {p1}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Ll/ۡۡ۬ۥ;->ۛ:I

    invoke-static {v0, p2, p1}, Ll/ۙ۠۟;->ۥ(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ll/ۡۡ۬ۥ;->۟:Ljava/lang/String;

    iput v1, p0, Ll/ۡۡ۬ۥ;->ۛ:I

    iput v1, p0, Ll/ۡۡ۬ۥ;->ۥ:I

    return-void

    .line 190
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

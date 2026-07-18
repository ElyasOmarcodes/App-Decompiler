.class public Ll/ۨۢۤۥ;
.super Ljava/lang/Object;
.source "X9D4"


# instance fields
.field public final ۛ:[C

.field public final ۥ:Ljava/lang/String;

.field public final ۬:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[CLjava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨۢۤۥ;->۬:Ljava/lang/String;

    .line 27
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    iput-object p1, p0, Ll/ۨۢۤۥ;->ۛ:[C

    iput-object p3, p0, Ll/ۨۢۤۥ;->ۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuthenticationContext["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۨۢۤۥ;->۬:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۨۢۤۥ;->ۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()[C
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۨۢۤۥ;->ۛ:[C

    return-object v0
.end method

.method public final ۜ()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨۢۤۥ;->۬:Ljava/lang/String;

    const-string v1, "Guest"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۨۢۤۥ;->ۛ:[C

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۨۢۤۥ;->ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۨ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۢۤۥ;->۬:Ljava/lang/String;

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۨۢۤۥ;->ۛ:[C

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۬()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۨۢۤۥ;->۬:Ljava/lang/String;

    return-object v0
.end method

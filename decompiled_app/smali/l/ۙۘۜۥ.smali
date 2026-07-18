.class public final Ll/ۙۘۜۥ;
.super Ll/ۛۖۜۥ;
.source "YB9T"


# instance fields
.field public final ۤۥ:Ll/۬ۖۜۥ;


# direct methods
.method public constructor <init>(Ll/۬ۖۜۥ;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ll/ۛۖۜۥ;-><init>()V

    iput-object p1, p0, Ll/ۙۘۜۥ;->ۤۥ:Ll/۬ۖۜۥ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 52
    instance-of v0, p1, Ll/ۙۘۜۥ;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 55
    :cond_0
    check-cast p1, Ll/ۙۘۜۥ;

    .line 106
    iget-object p1, p1, Ll/ۙۘۜۥ;->ۤۥ:Ll/۬ۖۜۥ;

    iget-object v0, p0, Ll/ۙۘۜۥ;->ۤۥ:Ll/۬ۖۜۥ;

    .line 56
    invoke-virtual {v0, p1}, Ll/۬ۖۜۥ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getType()Ll/ۜۖۜۥ;
    .locals 1

    .line 111
    sget-object v0, Ll/ۜۖۜۥ;->ۜ۬:Ll/ۜۖۜۥ;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۘۜۥ;->ۤۥ:Ll/۬ۖۜۥ;

    .line 61
    invoke-virtual {v0}, Ll/۬ۖۜۥ;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "proto{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۙۘۜۥ;->ۤۥ:Ll/۬ۖۜۥ;

    .line 94
    invoke-virtual {v1}, Ll/۬ۖۜۥ;->ۥ()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ(Ll/ۦ۠ۜۥ;)I
    .locals 1

    .line 85
    check-cast p1, Ll/ۙۘۜۥ;

    .line 106
    iget-object p1, p1, Ll/ۙۘۜۥ;->ۤۥ:Ll/۬ۖۜۥ;

    iget-object v0, p0, Ll/ۙۘۜۥ;->ۤۥ:Ll/۬ۖۜۥ;

    .line 86
    invoke-virtual {v0, p1}, Ll/۬ۖۜۥ;->ۥ(Ll/۬ۖۜۥ;)I

    move-result p1

    return p1
.end method

.method public final ۟()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۘۜۥ;->ۤۥ:Ll/۬ۖۜۥ;

    .line 94
    invoke-virtual {v0}, Ll/۬ۖۜۥ;->ۥ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥۥ()Ljava/lang/String;
    .locals 1

    const-string v0, "proto"

    return-object v0
.end method

.method public final ۬ۥ()Ll/۬ۖۜۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙۘۜۥ;->ۤۥ:Ll/۬ۖۜۥ;

    return-object v0
.end method

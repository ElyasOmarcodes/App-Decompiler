.class public final Ll/ۙۢۨۛ;
.super Ljava/lang/Object;
.source "NAS9"


# instance fields
.field public ۛ:[Ll/ۙۢۨۛ;

.field public ۜ:I

.field public ۟:I

.field public ۥ:Ll/۟ۡۨۛ;

.field public ۨ:Ll/۠ۙۨۛ;

.field public ۬:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll/ۙۢۨۛ;->۟:I

    .line 50
    new-instance v0, Ll/۟ۡۨۛ;

    invoke-direct {v0}, Ll/۟ۡۨۛ;-><init>()V

    iput-object v0, p0, Ll/ۙۢۨۛ;->ۥ:Ll/۟ۡۨۛ;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۙۢۨۛ;->۬:Z

    return-void
.end method

.method public constructor <init>(Ll/۟ۡۨۛ;)V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll/ۙۢۨۛ;->۟:I

    .line 50
    new-instance v0, Ll/۟ۡۨۛ;

    invoke-direct {v0}, Ll/۟ۡۨۛ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۙۢۨۛ;->۬:Z

    iput-object p1, p0, Ll/ۙۢۨۛ;->ۥ:Ll/۟ۡۨۛ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 152
    :cond_0
    instance-of v0, p1, Ll/ۙۢۨۛ;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 156
    :cond_1
    check-cast p1, Ll/ۙۢۨۛ;

    iget-object v0, p0, Ll/ۙۢۨۛ;->ۥ:Ll/۟ۡۨۛ;

    .line 158
    iget-object p1, p1, Ll/ۙۢۨۛ;->ۥ:Ll/۟ۡۨۛ;

    invoke-virtual {v0, p1}, Ll/۟ۡۨۛ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙۢۨۛ;->ۥ:Ll/۟ۡۨۛ;

    .line 129
    invoke-virtual {v0}, Ll/۟ۡۨۛ;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    invoke-static {v1, v0}, Ll/ۜ۠ۚۛ;->ۛ(II)I

    move-result v0

    const/4 v1, 0x1

    .line 130
    invoke-static {v0, v1}, Ll/ۜ۠ۚۛ;->ۥ(II)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ll/ۙۢۨۛ;->۟:I

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۙۢۨۛ;->ۥ:Ll/۟ۡۨۛ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll/ۙۢۨۛ;->۬:Z

    if-eqz v1, :cond_0

    const-string v1, "=>"

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۙۢۨۛ;->ۜ:I

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

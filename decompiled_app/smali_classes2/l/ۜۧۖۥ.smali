.class public Ll/ۜۧۖۥ;
.super Ljava/lang/Object;
.source "T67E"


# instance fields
.field public final ۛ:Ljava/lang/Object;

.field public final ۥ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۧۖۥ;->ۥ:Ljava/lang/Object;

    iput-object p2, p0, Ll/ۜۧۖۥ;->ۛ:Ljava/lang/Object;

    return-void
.end method

.method public static ۛ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۜۧۖۥ;
    .locals 1

    .line 67
    new-instance v0, Ll/ۜۧۖۥ;

    invoke-direct {v0, p0, p1}, Ll/ۜۧۖۥ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 54
    instance-of v0, p1, Ll/ۜۧۖۥ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۜۧۖۥ;->ۥ:Ljava/lang/Object;

    check-cast p1, Ll/ۜۧۖۥ;

    iget-object v1, p1, Ll/ۜۧۖۥ;->ۥ:Ljava/lang/Object;

    .line 56
    invoke-static {v0, v1}, Ll/ۜۧۖۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۜۧۖۥ;->ۛ:Ljava/lang/Object;

    iget-object p1, p1, Ll/ۜۧۖۥ;->ۛ:Ljava/lang/Object;

    .line 57
    invoke-static {v0, p1}, Ll/ۜۧۖۥ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜۧۖۥ;->ۥ:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ll/ۜۧۖۥ;->ۛ:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Ll/ۜۧۖۥ;->ۛ:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x11

    iget-object v1, p0, Ll/ۜۧۖۥ;->ۛ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pair["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۜۧۖۥ;->ۥ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۜۧۖۥ;->ۛ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

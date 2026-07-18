.class public final Ll/۠ۙ۠;
.super Ll/ۤۢۜۥ;
.source "B99L"


# instance fields
.field public final ۛ:I

.field public final ۥ:Ljava/lang/String;

.field public final ۬:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۙ۠;->ۥ:Ljava/lang/String;

    iput p2, p0, Ll/۠ۙ۠;->۬:I

    iput p3, p0, Ll/۠ۙ۠;->ۛ:I

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/۠ۙ۠;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/۠ۙ۠;->ۛ:I

    return p0
.end method

.method public static bridge synthetic ۥ(Ll/۠ۙ۠;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۠ۙ۠;->ۥ:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic ۥ()[Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Ll/۠ۙ۠;->۬:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Ll/۠ۙ۠;->ۛ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ll/۠ۙ۠;->ۥ:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const/4 v0, 0x2

    aput-object v1, v3, v0

    return-object v3
.end method

.method public static bridge synthetic ۬(Ll/۠ۙ۠;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/۠ۙ۠;->۬:I

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ll/۠ۙ۠;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ll/۠ۙ۠;->ۥ()[Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Ll/۠ۙ۠;

    invoke-direct {p1}, Ll/۠ۙ۠;->ۥ()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 149
    invoke-direct {p0}, Ll/۠ۙ۠;->ۥ()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const-class v1, Ll/۠ۙ۠;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 149
    invoke-direct {p0}, Ll/۠ۙ۠;->ۥ()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "content;start;end"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-array v1, v3, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Ll/۠ۙ۠;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    if-eq v3, v4, :cond_1

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

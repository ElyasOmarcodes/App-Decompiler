.class public final Ll/ۚۢۛۛ;
.super Ll/۟ۢۛۛ;
.source "RAJY"


# static fields
.field public static final synthetic ۖۥ:I

.field public static final ۧۥ:Ll/ۚۢۛۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 84
    new-instance v0, Ll/ۚۢۛۛ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, v1, v2, v1}, Ll/۟ۢۛۛ;-><init>(III)V

    sput-object v0, Ll/ۚۢۛۛ;->ۧۥ:Ll/ۚۢۛۛ;

    return-void
.end method

.method public static final synthetic ۬()Ll/ۚۢۛۛ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۚۢۛۛ;->ۧۥ:Ll/ۚۢۛۛ;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 74
    instance-of v0, p1, Ll/ۚۢۛۛ;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ll/ۚۢۛۛ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll/ۚۢۛۛ;

    invoke-virtual {v0}, Ll/ۚۢۛۛ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    :cond_0
    invoke-virtual {p0}, Ll/۟ۢۛۛ;->getFirst()I

    move-result v0

    check-cast p1, Ll/ۚۢۛۛ;

    invoke-virtual {p1}, Ll/۟ۢۛۛ;->getFirst()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ll/۟ۢۛۛ;->getLast()I

    move-result v0

    invoke-virtual {p1}, Ll/۟ۢۛۛ;->getLast()I

    move-result p1

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 78
    invoke-virtual {p0}, Ll/ۚۢۛۛ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll/۟ۢۛۛ;->getFirst()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ll/۟ۢۛۛ;->getLast()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 71
    invoke-virtual {p0}, Ll/۟ۢۛۛ;->getFirst()I

    move-result v0

    invoke-virtual {p0}, Ll/۟ۢۛۛ;->getLast()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/۟ۢۛۛ;->getFirst()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/۟ۢۛۛ;->getLast()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

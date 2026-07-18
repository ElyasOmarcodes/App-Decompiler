.class public final Ll/ۙۧۚۥ;
.super Ll/۟ۡۚۥ;
.source "Z570"


# instance fields
.field public ۙۥ:Ljava/lang/String;

.field public ۫ۥ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I[Ll/ۚۡۚۥ;)V
    .locals 1

    .line 2
    sget-object v0, Ll/ۦۡۚۥ;->ۡ۬:Ll/ۦۡۚۥ;

    .line 45
    invoke-direct {p0, v0, p3}, Ll/۟ۡۚۥ;-><init>(Ll/ۦۡۚۥ;[Ll/ۚۡۚۥ;)V

    iput-object p1, p0, Ll/ۙۧۚۥ;->ۙۥ:Ljava/lang/String;

    iput p2, p0, Ll/ۙۧۚۥ;->۫ۥ:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Ll/ۙۧۚۥ;->clone()Ll/ۚۡۚۥ;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ll/ۚۡۚۥ;
    .locals 4

    .line 58
    new-instance v0, Ll/ۙۧۚۥ;

    iget v1, p0, Ll/ۙۧۚۥ;->۫ۥ:I

    invoke-virtual {p0}, Ll/۟ۡۚۥ;->ۚ()[Ll/ۚۡۚۥ;

    move-result-object v2

    iget-object v3, p0, Ll/ۙۧۚۥ;->ۙۥ:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Ll/ۙۧۚۥ;-><init>(Ljava/lang/String;I[Ll/ۚۡۚۥ;)V

    return-object v0
.end method

.method public final ۜ()Ljava/lang/String;
    .locals 6

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "new "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۙۧۚۥ;->ۙۥ:Ljava/lang/String;

    .line 69
    invoke-static {v1}, Ll/۬۫ۤۛ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/۟ۡۚۥ;->ۡۥ:[Ll/ۚۡۚۥ;

    .line 70
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    const/16 v5, 0x5b

    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll/۟ۡۚۥ;->ۡۥ:[Ll/ۚۡۚۥ;

    .line 73
    array-length v1, v1

    :goto_1
    iget v2, p0, Ll/ۙۧۚۥ;->۫ۥ:I

    if-ge v1, v2, :cond_1

    const-string v2, "[]"

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ll/ۢۖۚۥ;)Ll/ۚۡۚۥ;
    .locals 3

    .line 63
    new-instance v0, Ll/ۙۧۚۥ;

    iget v1, p0, Ll/ۙۧۚۥ;->۫ۥ:I

    invoke-virtual {p0, p1}, Ll/۟ۡۚۥ;->ۛ(Ll/ۢۖۚۥ;)[Ll/ۚۡۚۥ;

    move-result-object p1

    iget-object v2, p0, Ll/ۙۧۚۥ;->ۙۥ:Ljava/lang/String;

    invoke-direct {v0, v2, v1, p1}, Ll/ۙۧۚۥ;-><init>(Ljava/lang/String;I[Ll/ۚۡۚۥ;)V

    return-object v0
.end method

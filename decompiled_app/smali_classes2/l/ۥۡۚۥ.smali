.class public final Ll/ۥۡۚۥ;
.super Ll/ۨۡۚۥ;
.source "N64W"


# instance fields
.field public ۙۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۦۡۚۥ;Ll/ۚۡۚۥ;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Ll/ۨۡۚۥ;-><init>(Ll/ۦۡۚۥ;Ll/ۚۡۚۥ;)V

    iput-object p3, p0, Ll/ۥۡۚۥ;->ۙۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Ll/ۥۡۚۥ;->clone()Ll/ۚۡۚۥ;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ll/ۚۡۚۥ;
    .locals 4

    .line 50
    new-instance v0, Ll/ۥۡۚۥ;

    iget-object v1, p0, Ll/ۨۡۚۥ;->ۡۥ:Ll/ۚۡۚۥ;

    invoke-virtual {v1}, Ll/ۚۡۚۥ;->ۦ()Ll/ۚۡۚۥ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۚۡۚۥ;->clone()Ll/ۚۡۚۥ;

    move-result-object v1

    iget-object v2, p0, Ll/ۥۡۚۥ;->ۙۥ:Ljava/lang/String;

    iget-object v3, p0, Ll/ۚۡۚۥ;->ۧۥ:Ll/ۦۡۚۥ;

    invoke-direct {v0, v3, v1, v2}, Ll/ۥۡۚۥ;-><init>(Ll/ۦۡۚۥ;Ll/ۚۡۚۥ;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ۜ()Ljava/lang/String;
    .locals 8

    .line 2
    iget-object v0, p0, Ll/ۚۡۚۥ;->ۧۥ:Ll/ۦۡۚۥ;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Ll/ۥۡۚۥ;->ۙۥ:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v3, ")"

    if-eq v0, v2, :cond_5

    const/16 v2, 0x14

    if-eq v0, v2, :cond_4

    const/16 v2, 0x25

    if-eq v0, v2, :cond_0

    const-string v0, "UNKNOW"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v3, "]"

    const-string v4, "["

    const-string v5, "new "

    const/16 v6, 0x5b

    if-ne v2, v6, :cond_3

    const/4 v2, 0x1

    .line 69
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 72
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/۬۫ۤۛ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۨۡۚۥ;->ۡۥ:Ll/ۚۡۚۥ;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    if-ge v0, v2, :cond_2

    const-string v1, "[]"

    .line 76
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 80
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ll/۬۫ۤۛ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۨۡۚۥ;->ۡۥ:Ll/ۚۡۚۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll/ۨۡۚۥ;->ۡۥ:Ll/ۚۡۚۥ;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " instanceof "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ll/۬۫ۤۛ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 63
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "(("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ll/۬۫ۤۛ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۨۡۚۥ;->ۡۥ:Ll/ۚۡۚۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ll/ۢۖۚۥ;)Ll/ۚۡۚۥ;
    .locals 3

    .line 55
    new-instance v0, Ll/ۥۡۚۥ;

    iget-object v1, p0, Ll/ۨۡۚۥ;->ۡۥ:Ll/ۚۡۚۥ;

    invoke-virtual {v1, p1}, Ll/ۚۡۚۥ;->ۥ(Ll/ۢۖۚۥ;)Ll/ۚۡۚۥ;

    move-result-object p1

    iget-object v1, p0, Ll/ۥۡۚۥ;->ۙۥ:Ljava/lang/String;

    iget-object v2, p0, Ll/ۚۡۚۥ;->ۧۥ:Ll/ۦۡۚۥ;

    invoke-direct {v0, v2, p1, v1}, Ll/ۥۡۚۥ;-><init>(Ll/ۦۡۚۥ;Ll/ۚۡۚۥ;Ljava/lang/String;)V

    return-object v0
.end method

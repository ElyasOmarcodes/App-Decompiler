.class public final Ll/ۘۧۚۥ;
.super Ll/ۛۧۚۥ;
.source "35AC"


# instance fields
.field public ۙۥ:Ll/ۢۦۚۥ;


# direct methods
.method public constructor <init>(Ll/ۦۡۚۥ;[Ll/ۚۡۚۥ;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Ll/۟ۡۚۥ;-><init>(Ll/ۦۡۚۥ;[Ll/ۚۡۚۥ;)V

    .line 55
    new-instance p1, Ll/ۢۦۚۥ;

    invoke-direct {p1, p3, p4, p5, p6}, Ll/ۢۦۚۥ;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ll/ۘۧۚۥ;->ۙۥ:Ll/ۢۦۚۥ;

    return-void
.end method

.method public constructor <init>(Ll/ۦۡۚۥ;[Ll/ۚۡۚۥ;Ll/ۢۦۚۥ;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Ll/۟ۡۚۥ;-><init>(Ll/ۦۡۚۥ;[Ll/ۚۡۚۥ;)V

    iput-object p3, p0, Ll/ۘۧۚۥ;->ۙۥ:Ll/ۢۦۚۥ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Ll/ۘۧۚۥ;->clone()Ll/ۚۡۚۥ;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ll/ۚۡۚۥ;
    .locals 4

    .line 65
    new-instance v0, Ll/ۘۧۚۥ;

    invoke-virtual {p0}, Ll/۟ۡۚۥ;->ۚ()[Ll/ۚۡۚۥ;

    move-result-object v1

    iget-object v2, p0, Ll/ۘۧۚۥ;->ۙۥ:Ll/ۢۦۚۥ;

    iget-object v3, p0, Ll/ۚۡۚۥ;->ۧۥ:Ll/ۦۡۚۥ;

    invoke-direct {v0, v3, v1, v2}, Ll/ۘۧۚۥ;-><init>(Ll/ۦۡۚۥ;[Ll/ۚۡۚۥ;Ll/ۢۦۚۥ;)V

    return-object v0
.end method

.method public final ۜ()Ljava/lang/String;
    .locals 7

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ll/ۦۡۚۥ;->۫ۛ:Ll/ۦۡۚۥ;

    const/4 v2, 0x1

    iget-object v3, p0, Ll/ۘۧۚۥ;->ۙۥ:Ll/ۢۦۚۥ;

    const/4 v4, 0x0

    iget-object v5, p0, Ll/ۚۡۚۥ;->ۧۥ:Ll/ۦۡۚۥ;

    if-ne v5, v1, :cond_0

    const-string v1, "new "

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ll/ۢۦۚۥ;->۬()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/۬۫ۤۛ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    sget-object v1, Ll/ۦۡۚۥ;->ۥ۬:Ll/ۦۡۚۥ;

    const/16 v6, 0x2e

    if-ne v5, v1, :cond_1

    .line 81
    invoke-virtual {v3}, Ll/ۢۦۚۥ;->۬()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/۬۫ۤۛ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3}, Ll/ۢۦۚۥ;->ۛ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ll/۟ۡۚۥ;->ۡۥ:[Ll/ۚۡۚۥ;

    .line 84
    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ll/ۢۦۚۥ;->ۛ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_1
    const/16 v3, 0x28

    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    iget-object v3, p0, Ll/۟ۡۚۥ;->ۡۥ:[Ll/ۚۡۚۥ;

    .line 88
    array-length v3, v3

    if-ge v1, v3, :cond_3

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    const/16 v3, 0x2c

    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    iget-object v3, p0, Ll/۟ۡۚۥ;->ۡۥ:[Ll/ۚۡۚۥ;

    .line 94
    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/16 v1, 0x29

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۤ()Ll/ۥۚۚۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۧۚۥ;->ۙۥ:Ll/ۢۦۚۥ;

    .line 49
    invoke-virtual {v0}, Ll/ۢۦۚۥ;->ۜ()Ll/ۥۚۚۥ;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ll/ۢۖۚۥ;)Ll/ۚۡۚۥ;
    .locals 3

    .line 70
    new-instance v0, Ll/ۘۧۚۥ;

    invoke-virtual {p0, p1}, Ll/۟ۡۚۥ;->ۛ(Ll/ۢۖۚۥ;)[Ll/ۚۡۚۥ;

    move-result-object p1

    iget-object v1, p0, Ll/ۘۧۚۥ;->ۙۥ:Ll/ۢۦۚۥ;

    iget-object v2, p0, Ll/ۚۡۚۥ;->ۧۥ:Ll/ۦۡۚۥ;

    invoke-direct {v0, v2, p1, v1}, Ll/ۘۧۚۥ;-><init>(Ll/ۦۡۚۥ;[Ll/ۚۡۚۥ;Ll/ۢۦۚۥ;)V

    return-object v0
.end method

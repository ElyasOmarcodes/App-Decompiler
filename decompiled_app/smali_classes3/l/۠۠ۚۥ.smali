.class public final Ll/۠۠ۚۥ;
.super Ll/ۡۖۚۥ;
.source "D530"


# instance fields
.field public ۛ:Ljava/util/ArrayList;

.field public ۜ:[Ljava/util/List;

.field public ۥ:I

.field public ۨ:Ll/ۢۦۚۥ;

.field public ۬:Ll/۫ۤۚۥ;


# virtual methods
.method public final ۥ(I)Ll/۠ۖۚۥ;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۠۠ۚۥ;->ۜ:[Ljava/util/List;

    .line 4
    iget-object v1, p0, Ll/۠۠ۚۥ;->ۨ:Ll/ۢۦۚۥ;

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {v1}, Ll/ۢۦۚۥ;->ۨ()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ljava/util/List;

    iput-object v0, p0, Ll/۠۠ۚۥ;->ۜ:[Ljava/util/List;

    :cond_0
    iget-object v0, p0, Ll/۠۠ۚۥ;->ۜ:[Ljava/util/List;

    .line 110
    array-length v0, v0

    if-lt p1, v0, :cond_1

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "WARN: parameter out-of-range in "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 115
    :cond_1
    new-instance v0, Ll/ۤ۠ۚۥ;

    invoke-direct {v0, p0, p1}, Ll/ۤ۠ۚۥ;-><init>(Ll/۠۠ۚۥ;I)V

    return-object v0
.end method

.method public final ۥ(Ljava/lang/String;Ll/ۛۚۚۥ;)Ll/ۡۤۚۥ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۠۠ۚۥ;->ۛ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ll/۠۠ۚۥ;->ۛ:Ljava/util/ArrayList;

    .line 88
    :cond_0
    new-instance v0, Ll/ۡۤۚۥ;

    invoke-direct {v0, p1, p2}, Ll/ۡۤۚۥ;-><init>(Ljava/lang/String;Ll/ۛۚۚۥ;)V

    iget-object p1, p0, Ll/۠۠ۚۥ;->ۛ:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

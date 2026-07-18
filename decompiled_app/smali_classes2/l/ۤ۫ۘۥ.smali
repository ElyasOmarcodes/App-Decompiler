.class public Ll/ۤ۫ۘۥ;
.super Ll/ۖ۫ۘۥ;
.source "465Q"


# instance fields
.field public final ۛ:I

.field public final ۥ:[Ll/۠ۨۘۥ;

.field public final ۬:[Ll/۠ۨۘۥ;


# direct methods
.method public constructor <init>(I[Ll/۠ۨۘۥ;[Ll/۠ۨۘۥ;)V
    .locals 0

    .line 1304
    invoke-direct {p0}, Ll/ۖ۫ۘۥ;-><init>()V

    iput p1, p0, Ll/ۤ۫ۘۥ;->ۛ:I

    iput-object p2, p0, Ll/ۤ۫ۘۥ;->ۥ:[Ll/۠ۨۘۥ;

    iput-object p3, p0, Ll/ۤ۫ۘۥ;->۬:[Ll/۠ۨۘۥ;

    return-void
.end method


# virtual methods
.method public ۥ()I
    .locals 1

    const/16 v0, 0xff

    return v0
.end method

.method public ۥ(Ll/ۡ۫ۘۥ;)V
    .locals 6

    .line 1312
    invoke-super {p0, p1}, Ll/ۖ۫ۘۥ;->ۥ(Ll/ۡ۫ۘۥ;)V

    .line 1313
    iget-object v0, p1, Ll/ۡ۫ۘۥ;->ۜۥ:Ll/۬ۘۖۥ;

    iget v1, p0, Ll/ۤ۫ۘۥ;->ۛ:I

    invoke-virtual {v0, v1}, Ll/۬ۘۖۥ;->ۛ(I)V

    .line 1314
    iget-object v0, p1, Ll/ۡ۫ۘۥ;->ۜۥ:Ll/۬ۘۖۥ;

    iget-object v1, p0, Ll/ۤ۫ۘۥ;->ۥ:[Ll/۠ۨۘۥ;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ll/۬ۘۖۥ;->ۛ(I)V

    .line 1315
    iget-boolean v0, p1, Ll/ۡ۫ۘۥ;->۟ۥ:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1316
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " offset_delta="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ll/ۤ۫ۘۥ;->ۛ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1317
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " nlocals="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll/ۤ۫ۘۥ;->ۥ:[Ll/۠ۨۘۥ;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ll/ۤ۫ۘۥ;->ۥ:[Ll/۠ۨۘۥ;

    .line 1319
    array-length v2, v2

    const-string v3, "]="

    if-ge v1, v2, :cond_2

    .line 1320
    iget-boolean v2, p1, Ll/ۡ۫ۘۥ;->۟ۥ:Z

    if-eqz v2, :cond_1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " locals["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Ll/ۤ۫ۘۥ;->ۥ:[Ll/۠ۨۘۥ;

    .line 1321
    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ll/ۡ۫ۘۥ;->ۨ(Ll/۠ۨۘۥ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1324
    :cond_2
    iget-object v1, p1, Ll/ۡ۫ۘۥ;->ۜۥ:Ll/۬ۘۖۥ;

    iget-object v2, p0, Ll/ۤ۫ۘۥ;->۬:[Ll/۠ۨۘۥ;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ll/۬ۘۖۥ;->ۛ(I)V

    .line 1325
    iget-boolean v1, p1, Ll/ۡ۫ۘۥ;->۟ۥ:Z

    if-eqz v1, :cond_3

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, " nstack="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ll/ۤ۫ۘۥ;->۬:[Ll/۠ۨۘۥ;

    array-length v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Ll/ۤ۫ۘۥ;->۬:[Ll/۠ۨۘۥ;

    .line 1326
    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 1327
    iget-boolean v1, p1, Ll/ۡ۫ۘۥ;->۟ۥ:Z

    if-eqz v1, :cond_4

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, " stack["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Ll/ۤ۫ۘۥ;->۬:[Ll/۠ۨۘۥ;

    .line 1328
    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ll/ۡ۫ۘۥ;->ۨ(Ll/۠ۨۘۥ;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

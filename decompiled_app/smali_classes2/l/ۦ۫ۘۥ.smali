.class public Ll/ۦ۫ۘۥ;
.super Ll/ۖ۫ۘۥ;
.source "Q65S"


# instance fields
.field public final ۛ:[Ll/۠ۨۘۥ;

.field public final ۥ:I

.field public final ۬:I


# direct methods
.method public constructor <init>(II[Ll/۠ۨۘۥ;)V
    .locals 0

    .line 1280
    invoke-direct {p0}, Ll/ۖ۫ۘۥ;-><init>()V

    iput p1, p0, Ll/ۦ۫ۘۥ;->ۥ:I

    iput p2, p0, Ll/ۦ۫ۘۥ;->۬:I

    iput-object p3, p0, Ll/ۦ۫ۘۥ;->ۛ:[Ll/۠ۨۘۥ;

    return-void
.end method


# virtual methods
.method public ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۦ۫ۘۥ;->ۥ:I

    return v0
.end method

.method public ۥ(Ll/ۡ۫ۘۥ;)V
    .locals 4

    .line 1288
    invoke-super {p0, p1}, Ll/ۖ۫ۘۥ;->ۥ(Ll/ۡ۫ۘۥ;)V

    .line 1289
    iget-object v0, p1, Ll/ۡ۫ۘۥ;->ۜۥ:Ll/۬ۘۖۥ;

    iget v1, p0, Ll/ۦ۫ۘۥ;->۬:I

    invoke-virtual {v0, v1}, Ll/۬ۘۖۥ;->ۛ(I)V

    .line 1290
    iget-boolean v0, p1, Ll/ۡ۫ۘۥ;->۟ۥ:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1291
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " offset_delta="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ll/ۦ۫ۘۥ;->۬:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ll/ۦ۫ۘۥ;->ۛ:[Ll/۠ۨۘۥ;

    .line 1293
    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1294
    iget-boolean v1, p1, Ll/ۡ۫ۘۥ;->۟ۥ:Z

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " locals["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Ll/ۦ۫ۘۥ;->ۛ:[Ll/۠ۨۘۥ;

    .line 1295
    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ll/ۡ۫ۘۥ;->ۨ(Ll/۠ۨۘۥ;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

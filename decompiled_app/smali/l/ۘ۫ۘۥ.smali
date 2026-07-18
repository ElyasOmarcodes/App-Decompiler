.class public Ll/ۘ۫ۘۥ;
.super Ll/ۖ۫ۘۥ;
.source "P65V"


# instance fields
.field public final ۛ:Ll/۠ۨۘۥ;

.field public final ۥ:I


# direct methods
.method public constructor <init>(ILl/۠ۨۘۥ;)V
    .locals 0

    .line 1233
    invoke-direct {p0}, Ll/ۖ۫ۘۥ;-><init>()V

    iput p1, p0, Ll/ۘ۫ۘۥ;->ۥ:I

    iput-object p2, p0, Ll/ۘ۫ۘۥ;->ۛ:Ll/۠ۨۘۥ;

    return-void
.end method


# virtual methods
.method public ۥ()I
    .locals 2

    .line 0
    iget v0, p0, Ll/ۘ۫ۘۥ;->ۥ:I

    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xf7

    :goto_0
    return v0
.end method

.method public ۥ(Ll/ۡ۫ۘۥ;)V
    .locals 3

    .line 1244
    invoke-super {p0, p1}, Ll/ۖ۫ۘۥ;->ۥ(Ll/ۡ۫ۘۥ;)V

    .line 1245
    invoke-virtual {p0}, Ll/ۘ۫ۘۥ;->ۥ()I

    move-result v0

    const/16 v1, 0xf7

    if-ne v0, v1, :cond_0

    .line 1246
    iget-object v0, p1, Ll/ۡ۫ۘۥ;->ۜۥ:Ll/۬ۘۖۥ;

    iget v1, p0, Ll/ۘ۫ۘۥ;->ۥ:I

    invoke-virtual {v0, v1}, Ll/۬ۘۖۥ;->ۛ(I)V

    .line 1247
    iget-boolean v0, p1, Ll/ۡ۫ۘۥ;->۟ۥ:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1248
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " offset_delta="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ll/ۘ۫ۘۥ;->ۥ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1251
    :cond_0
    iget-boolean v0, p1, Ll/ۡ۫ۘۥ;->۟ۥ:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, " stack[0]="

    .line 1252
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Ll/ۘ۫ۘۥ;->ۛ:Ll/۠ۨۘۥ;

    .line 1254
    invoke-virtual {p1, v0}, Ll/ۡ۫ۘۥ;->ۨ(Ll/۠ۨۘۥ;)V

    return-void
.end method

.class public Ll/۠۫ۘۥ;
.super Ll/ۖ۫ۘۥ;
.source "965F"


# instance fields
.field public final ۥ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1212
    invoke-direct {p0}, Ll/ۖ۫ۘۥ;-><init>()V

    iput p1, p0, Ll/۠۫ۘۥ;->ۥ:I

    return-void
.end method


# virtual methods
.method public ۥ()I
    .locals 2

    .line 0
    iget v0, p0, Ll/۠۫ۘۥ;->ۥ:I

    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xfb

    :goto_0
    return v0
.end method

.method public ۥ(Ll/ۡ۫ۘۥ;)V
    .locals 2

    .line 1220
    invoke-super {p0, p1}, Ll/ۖ۫ۘۥ;->ۥ(Ll/ۡ۫ۘۥ;)V

    .line 1221
    invoke-virtual {p0}, Ll/۠۫ۘۥ;->ۥ()I

    move-result v0

    const/16 v1, 0xfb

    if-ne v0, v1, :cond_0

    .line 1222
    iget-object v0, p1, Ll/ۡ۫ۘۥ;->ۜۥ:Ll/۬ۘۖۥ;

    iget v1, p0, Ll/۠۫ۘۥ;->ۥ:I

    invoke-virtual {v0, v1}, Ll/۬ۘۖۥ;->ۛ(I)V

    .line 1223
    iget-boolean p1, p1, Ll/ۡ۫ۘۥ;->۟ۥ:Z

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1224
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " offset_delta="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll/۠۫ۘۥ;->ۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

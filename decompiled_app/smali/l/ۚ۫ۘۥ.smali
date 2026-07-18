.class public Ll/ۚ۫ۘۥ;
.super Ll/ۖ۫ۘۥ;
.source "D65J"


# instance fields
.field public final ۛ:I

.field public final ۥ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1261
    invoke-direct {p0}, Ll/ۖ۫ۘۥ;-><init>()V

    iput p1, p0, Ll/ۚ۫ۘۥ;->ۥ:I

    iput p2, p0, Ll/ۚ۫ۘۥ;->ۛ:I

    return-void
.end method


# virtual methods
.method public ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۚ۫ۘۥ;->ۥ:I

    return v0
.end method

.method public ۥ(Ll/ۡ۫ۘۥ;)V
    .locals 2

    .line 1268
    invoke-super {p0, p1}, Ll/ۖ۫ۘۥ;->ۥ(Ll/ۡ۫ۘۥ;)V

    .line 1269
    iget-object v0, p1, Ll/ۡ۫ۘۥ;->ۜۥ:Ll/۬ۘۖۥ;

    iget v1, p0, Ll/ۚ۫ۘۥ;->ۛ:I

    invoke-virtual {v0, v1}, Ll/۬ۘۖۥ;->ۛ(I)V

    .line 1270
    iget-boolean p1, p1, Ll/ۡ۫ۘۥ;->۟ۥ:Z

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1271
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " offset_delta="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll/ۚ۫ۘۥ;->ۛ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

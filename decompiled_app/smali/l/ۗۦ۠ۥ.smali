.class public final Ll/ۗۦ۠ۥ;
.super Ljava/lang/Object;
.source "F1LC"

# interfaces
.implements Ll/ۢۦ۠ۥ;


# instance fields
.field public final ۛ:I

.field public final ۥ:I

.field public final ۨ:I

.field public final ۬:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۗۦ۠ۥ;->۬:I

    iput p2, p0, Ll/ۗۦ۠ۥ;->ۥ:I

    iput p3, p0, Ll/ۗۦ۠ۥ;->ۨ:I

    iput p4, p0, Ll/ۗۦ۠ۥ;->ۛ:I

    if-ne p1, p2, :cond_0

    if-ne p3, p4, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DiffFragmentImpl should not be empty: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/ۗۦ۠ۥ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    if-gt p1, p2, :cond_1

    if-le p3, p4, :cond_2

    :cond_1
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "DiffFragmentImpl is invalid: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/ۗۦ۠ۥ;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DiffFragmentImpl ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll/ۗۦ۠ۥ;->۬:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/ۗۦ۠ۥ;->ۥ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") - ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/ۗۦ۠ۥ;->ۨ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۗۦ۠ۥ;->ۛ:I

    const-string v2, ")"

    .line 0
    invoke-static {v0, v1, v2}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗۦ۠ۥ;->ۨ:I

    return v0
.end method

.method public final synthetic ۛ(Z)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗۦ۠ۥ;->۬:I

    return v0
.end method

.method public final synthetic ۥ(Z)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final ۦ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗۦ۠ۥ;->ۛ:I

    return v0
.end method

.method public final ۨ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗۦ۠ۥ;->ۥ:I

    return v0
.end method

.class public final Ll/ۛۚ۠ۥ;
.super Ljava/lang/Object;
.source "I1LA"

# interfaces
.implements Ll/ۥۚ۠ۥ;


# instance fields
.field public final ۚ:I

.field public final ۛ:I

.field public final ۜ:Ljava/util/List;

.field public final ۟:I

.field public final ۤ:I

.field public final ۥ:I

.field public final ۦ:I

.field public final ۨ:I

.field public final ۬:I


# direct methods
.method public constructor <init>(IIIIIIIILjava/util/List;)V
    .locals 4

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۛۚ۠ۥ;->۟:I

    iput p2, p0, Ll/ۛۚ۠ۥ;->ۥ:I

    iput p3, p0, Ll/ۛۚ۠ۥ;->ۦ:I

    iput p4, p0, Ll/ۛۚ۠ۥ;->ۛ:I

    iput p5, p0, Ll/ۛۚ۠ۥ;->ۚ:I

    iput p6, p0, Ll/ۛۚ۠ۥ;->۬:I

    iput p7, p0, Ll/ۛۚ۠ۥ;->ۤ:I

    iput p8, p0, Ll/ۛۚ۠ۥ;->ۨ:I

    sub-int v0, p6, p5

    sub-int v1, p8, p7

    if-eqz p9, :cond_0

    .line 80
    invoke-interface {p9}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    .line 81
    invoke-interface {p9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۢۦ۠ۥ;

    .line 82
    invoke-interface {v2}, Ll/ۢۦ۠ۥ;->ۥ()I

    move-result v3

    if-nez v3, :cond_0

    .line 83
    invoke-interface {v2}, Ll/ۢۦ۠ۥ;->ۛ()I

    move-result v3

    if-nez v3, :cond_0

    .line 84
    invoke-interface {v2}, Ll/ۢۦ۠ۥ;->ۨ()I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 85
    invoke-interface {v2}, Ll/ۢۦ۠ۥ;->ۦ()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 p9, 0x0

    :cond_0
    iput-object p9, p0, Ll/ۛۚ۠ۥ;->ۜ:Ljava/util/List;

    if-ne p1, p2, :cond_1

    if-ne p3, p4, :cond_1

    sget-object p9, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LineFragmentImpl should not be empty: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/ۛۚ۠ۥ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p9, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    if-gt p1, p2, :cond_2

    if-gt p3, p4, :cond_2

    if-gt p5, p6, :cond_2

    if-le p7, p8, :cond_3

    :cond_2
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "LineFragmentImpl is invalid: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/ۛۚ۠ۥ;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public constructor <init>(Ll/ۥۚ۠ۥ;Ljava/util/List;)V
    .locals 10

    .line 47
    invoke-interface {p1}, Ll/ۥۚ۠ۥ;->ۜ()I

    move-result v1

    invoke-interface {p1}, Ll/ۥۚ۠ۥ;->ۚ()I

    move-result v2

    invoke-interface {p1}, Ll/ۥۚ۠ۥ;->۟()I

    move-result v3

    invoke-interface {p1}, Ll/ۥۚ۠ۥ;->ۤ()I

    move-result v4

    .line 48
    invoke-interface {p1}, Ll/ۢۦ۠ۥ;->ۥ()I

    move-result v5

    invoke-interface {p1}, Ll/ۢۦ۠ۥ;->ۨ()I

    move-result v6

    invoke-interface {p1}, Ll/ۢۦ۠ۥ;->ۛ()I

    move-result v7

    invoke-interface {p1}, Ll/ۢۦ۠ۥ;->ۦ()I

    move-result v8

    move-object v0, p0

    move-object v9, p2

    .line 47
    invoke-direct/range {v0 .. v9}, Ll/ۛۚ۠ۥ;-><init>(IIIIIIIILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LineFragmentImpl: Lines ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll/ۛۚ۠ۥ;->۟:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/ۛۚ۠ۥ;->ۥ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") - ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ll/ۛۚ۠ۥ;->ۦ:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ll/ۛۚ۠ۥ;->ۛ:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "); Offsets ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ll/ۛۚ۠ۥ;->ۚ:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ll/ۛۚ۠ۥ;->۬:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/ۛۚ۠ۥ;->ۤ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۛۚ۠ۥ;->ۨ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "); Inner "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۛۚ۠ۥ;->ۜ:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 143
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۚ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۛۚ۠ۥ;->ۥ:I

    return v0
.end method

.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۛۚ۠ۥ;->ۤ:I

    return v0
.end method

.method public final ۛ(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 35
    invoke-interface {p0}, Ll/ۢۦ۠ۥ;->ۨ()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ll/ۢۦ۠ۥ;->ۦ()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final ۜ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۛۚ۠ۥ;->۟:I

    return v0
.end method

.method public final ۟()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۛۚ۠ۥ;->ۦ:I

    return v0
.end method

.method public final ۤ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۛۚ۠ۥ;->ۛ:I

    return v0
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۛۚ۠ۥ;->ۚ:I

    return v0
.end method

.method public final ۥ(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 31
    invoke-interface {p0}, Ll/ۢۦ۠ۥ;->ۥ()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ll/ۢۦ۠ۥ;->ۛ()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final ۦ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۛۚ۠ۥ;->ۨ:I

    return v0
.end method

.method public final ۨ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۛۚ۠ۥ;->۬:I

    return v0
.end method

.method public final ۬()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۚ۠ۥ;->ۜ:Ljava/util/List;

    return-object v0
.end method

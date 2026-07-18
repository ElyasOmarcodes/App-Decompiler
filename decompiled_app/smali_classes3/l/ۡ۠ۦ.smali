.class public final synthetic Ll/ۡ۠ۦ;
.super Ljava/lang/Object;
.source "9ATP"

# interfaces
.implements Ll/ۚۡۥۥ;
.implements Ll/۠ۜۘ;
.implements Ll/ۦ۟ۛۥ;
.implements Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;


# direct methods
.method public static ۥ(IIII)I
    .locals 0

    mul-int p0, p0, p1

    .line 1
    div-int/2addr p0, p2

    add-int/2addr p0, p3

    return p0
.end method

.method public static ۥ(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ll/۬ۛۦۛ;)Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ll/ۛۢ۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object v1

    iget-object v1, v1, Ll/ۡۗۜۛ;->ۧۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ll/ۖۥۨۥ;->ۥ(Ll/ۦۢ۟ۛ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ll/ۧۢ۟ۛ;->ۨۥ()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Lorg/bouncycastle/asn1/ASN1Sequence;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result p0

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public countLength(Landroid/text/Editable;)I
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/google/android/material/textfield/TextInputLayout;->$r8$lambda$ae-b_REtQE9J8sctylgQBMSu39c(Landroid/text/Editable;)I

    move-result p1

    return p1
.end method

.method public ۥ(Ljava/lang/String;Z)I
    .locals 0

    .line 0
    sget-object p1, Ll/ۚ۟ۛۥ;->ۧۛ:Ll/ۚۛۨۥ;

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public ۥ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 76
    invoke-static {p1}, Ll/۟ۧۚۛ;->ۥ(Ljava/lang/String;)Ll/ۢ۠ۚۛ;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ll/ۢ۠ۚۛ;->ۦۥ()Ll/ۙ۠ۚۛ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/ۙ۠ۚۛ;->ۛ(Z)V

    .line 29
    invoke-virtual {p1}, Ll/ۛۘۚۛ;->ۢ()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 0

    .line 0
    check-cast p1, Ll/ۛۥۘ;

    invoke-static {p1}, Ll/ۛۥۘ;->ۥ(Ll/ۛۥۘ;)V

    return-void
.end method

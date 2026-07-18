.class public final Ll/ۢۘۨۥ;
.super Ljava/lang/Object;
.source "IAVQ"

# interfaces
.implements Ll/ۘۖۨۥ;


# virtual methods
.method public final ۥ(Ll/ۨۖۨۥ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 26
    iget-object p1, p1, Ll/ۨۖۨۥ;->ۚ:Ll/۫ۖۨۥ;

    .line 28
    iget p3, p1, Ll/۫ۖۨۥ;->ۘۥ:I

    sget-object p4, Ll/ۢۖۨۥ;->۟ۛ:Ll/ۢۖۨۥ;

    iget p4, p4, Ll/ۢۖۨۥ;->ۤۥ:I

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    .line 29
    check-cast p2, Ljava/lang/Enum;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    .line 32
    iget p3, p1, Ll/۫ۖۨۥ;->ۘۥ:I

    sget-object p4, Ll/ۢۖۨۥ;->۬ۛ:Ll/ۢۖۨۥ;

    iget p4, p4, Ll/ۢۖۨۥ;->ۤۥ:I

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    .line 35
    invoke-virtual {p1, p2}, Ll/۫ۖۨۥ;->ۛ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 37
    invoke-virtual {p1, p3, p2, p3}, Ll/۫ۖۨۥ;->ۥ(CLjava/lang/String;Z)V

    goto :goto_0

    .line 40
    :cond_1
    check-cast p2, Ljava/lang/Enum;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Ll/۫ۖۨۥ;->writeInt(I)V

    :goto_0
    return-void
.end method

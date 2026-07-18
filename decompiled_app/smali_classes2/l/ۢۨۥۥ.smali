.class public final synthetic Ll/ۢۨۥۥ;
.super Ljava/lang/Object;
.source "IATY"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p1, Ll/ۨۜۗ;

    .line 4
    sget v0, Ll/ۜۜۥۥ;->ۜۛ:I

    const v0, 0x7f0c0049

    .line 174
    invoke-virtual {p1, v0}, Ll/ۨۜۗ;->۟(I)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۙۚۢۥ;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

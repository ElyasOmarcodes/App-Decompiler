.class public final Ll/ۙۢۗ;
.super Ljava/lang/ThreadLocal;
.source "K1EH"


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1666
    invoke-virtual {p0}, Ll/ۙۢۗ;->get()Ll/ۖ۠ۦ;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ll/ۖ۠ۦ;
    .locals 1

    .line 1675
    invoke-super {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۖ۠ۦ;

    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ll/ۖ۠ۦ;->ۛ()V

    return-object v0
.end method

.method public final initialValue()Ljava/lang/Object;
    .locals 1

    .line 1669
    new-instance v0, Ll/ۖ۠ۦ;

    invoke-direct {v0}, Ll/ۖ۠ۦ;-><init>()V

    return-object v0
.end method

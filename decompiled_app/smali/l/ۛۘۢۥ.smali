.class public final synthetic Ll/ۛۘۢۥ;
.super Ljava/lang/Object;
.source "O66O"


# direct methods
.method public static varargs of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Ll/ۨۘۢۥ;)Ll/ۦۘۢۥ;
    .locals 1

    invoke-static {p0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p3

    if-nez v0, :cond_0

    sget-object p3, Ll/ۦۖۢۥ;->CH_ID:Ljava/util/Set;

    goto :goto_0

    :cond_0
    sget-object v0, Ll/ۨۘۢۥ;->IDENTITY_FINISH:Ll/ۨۘۢۥ;

    invoke-static {v0, p3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p3

    :goto_0
    new-instance v0, Ll/۟ۖۢۥ;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/۟ۖۢۥ;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/Set;)V

    return-object v0
.end method

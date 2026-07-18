.class public final synthetic Ll/ۗ۫ۙۥ;
.super Ljava/lang/Object;
.source "N673"


# direct methods
.method public static $default$forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V
    .locals 1

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static $default$spliterator(Ljava/lang/Iterable;)Ll/ۦۜۢۥ;
    .locals 1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ll/ۨ۟ۢۥ;->spliteratorUnknownSize(Ljava/util/Iterator;I)Ll/ۦۜۢۥ;

    move-result-object p0

    return-object p0
.end method

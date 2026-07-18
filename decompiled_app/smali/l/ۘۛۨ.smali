.class public final synthetic Ll/ۘۛۨ;
.super Ljava/lang/Object;
.source "MATU"


# direct methods
.method public static synthetic ۥ(Landroid/text/Spannable;)Ll/ۡۗۢۥ;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/lang/CharSequence;->codePoints()Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-static {p0}, Ll/ۖۗۢۥ;->convert(Ljava/util/stream/IntStream;)Ll/ۡۗۢۥ;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Ll/ۢۖۦ;
.super Ljava/lang/Object;
.source "JATZ"


# direct methods
.method public static bridge synthetic ۥ(I)I
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/icu/lang/UCharacter;->getCombiningClass(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic ۥ()Landroid/icu/util/TimeZone;
    .locals 1

    const-string v0, "UTC"

    .line 0
    invoke-static {v0}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic ۥ(IILandroid/view/inputmethod/InputConnection;)Z
    .locals 0

    .line 0
    invoke-interface {p2, p0, p1}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingTextInCodePoints(II)Z

    move-result p0

    return p0
.end method

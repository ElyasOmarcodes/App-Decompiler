.class public final Ll/ۖۘ۬;
.super Ljava/lang/Object;
.source "Y3R9"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation


# direct methods
.method public static ۥ(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    new-instance v0, Ll/ۨۤۧ;

    invoke-direct {v0, p0}, Ll/ۨۤۧ;-><init>(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt p0, v1, :cond_0

    .line 280
    new-instance p0, Ll/ۤۘ۬;

    invoke-direct {p0, p2, v0}, Ll/ۤۘ۬;-><init>(Landroid/view/inputmethod/InputConnection;Ll/ۨۤۧ;)V

    :goto_0
    move-object p2, p0

    goto :goto_1

    .line 293
    :cond_0
    invoke-static {p1}, Ll/ۚۘ۬;->ۥ(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object p0

    .line 294
    array-length p0, p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 298
    :cond_1
    new-instance p0, Ll/۠ۘ۬;

    invoke-direct {p0, p2, v0}, Ll/۠ۘ۬;-><init>(Landroid/view/inputmethod/InputConnection;Ll/ۨۤۧ;)V

    goto :goto_0

    :goto_1
    return-object p2

    .line 159
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "editorInfo must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public final Ll/ۙۤ۟ۥ;
.super Ljava/lang/Object;
.source "Q5BI"


# direct methods
.method public static ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    return-object p1

    .line 85
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Both parameters are null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ۥ(Ljava/lang/Object;)Ll/ۡۤ۟ۥ;
    .locals 1

    .line 129
    new-instance v0, Ll/ۡۤ۟ۥ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/ۡۤ۟ۥ;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

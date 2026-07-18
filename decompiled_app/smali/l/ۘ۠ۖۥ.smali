.class public Ll/ۘ۠ۖۥ;
.super Ljava/lang/Object;
.source "B43U"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۛ(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 53
    invoke-static {}, Ll/ۘ۠ۖۥ;->ۥ()V

    :cond_0
    return-void
.end method

.method public static ۛ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 110
    invoke-static {p1}, Ll/ۘ۠ۖۥ;->ۥ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static ۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    .line 61
    invoke-static {}, Ll/ۘ۠ۖۥ;->ۥ()V

    :cond_0
    return-object p0
.end method

.method public static ۥ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    .line 118
    invoke-static {p1}, Ll/ۘ۠ۖۥ;->ۥ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static ۥ()V
    .locals 1

    .line 126
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static ۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/ۘ۠ۖۥ;->ۥ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static ۥ(Ljava/lang/String;)V
    .locals 1

    .line 133
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static ۥ(Z)V
    .locals 0

    if-nez p0, :cond_0

    .line 45
    invoke-static {}, Ll/ۘ۠ۖۥ;->ۥ()V

    :cond_0
    return-void
.end method

.method public static ۥ(ZI)V
    .locals 0

    if-nez p0, :cond_0

    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/ۘ۠ۖۥ;->ۥ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static ۥ(ZJ)V
    .locals 0

    if-nez p0, :cond_0

    .line 78
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/ۘ۠ۖۥ;->ۥ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static ۥ(ZLjava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/ۘ۠ۖۥ;->ۥ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static ۥ(ZLjava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    .line 94
    invoke-static {p1}, Ll/ۘ۠ۖۥ;->ۥ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.class public final Ll/۫ۡۢ;
.super Ll/ۚ۬;
.source "1B8H"


# virtual methods
.method public final ۥ(Ll/۬ۥ;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 56
    instance-of v0, p2, Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 57
    check-cast p2, Landroid/content/Intent;

    return-object p2

    .line 59
    :cond_0
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 60
    new-instance v0, Landroid/content/Intent;

    check-cast p2, Ljava/lang/Class;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 1

    .line 67
    new-instance v0, Ll/ۗۡۢ;

    invoke-direct {v0, p1, p2}, Ll/ۗۡۢ;-><init>(Landroid/content/Intent;I)V

    return-object v0
.end method

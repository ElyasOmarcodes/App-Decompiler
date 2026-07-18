.class public final Ll/ۛۛۨۥ;
.super Ljava/lang/ThreadLocal;
.source "T5QJ"


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 4

    .line 36
    new-instance v0, Ll/۬ۛۨۥ;

    const-string v1, "HH:mm dd-MM-yy"

    const-string v2, "HH:mm:ss dd-MM-yyyy"

    const-string v3, "HH:mm dd-MM-yyyy"

    invoke-direct {v0, v2, v3, v1}, Ll/۬ۛۨۥ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

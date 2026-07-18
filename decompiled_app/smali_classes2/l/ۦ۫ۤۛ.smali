.class public final Ll/ۦ۫ۤۛ;
.super Ljava/lang/Object;
.source "03SL"


# direct methods
.method public static ۥ(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/annotation/Annotation;
    .locals 1

    .line 11
    new-instance v0, Ll/۟۫ۤۛ;

    invoke-direct {v0, p0, p1}, Ll/۟۫ۤۛ;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/annotation/Annotation;

    return-object p0
.end method

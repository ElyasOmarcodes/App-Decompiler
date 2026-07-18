.class public final Ll/۠ۡ۬ۛ;
.super Ljava/lang/Object;
.source "U9IV"


# static fields
.field public static final ۥ:Ljavax/el/ExpressionFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 23
    invoke-static {}, Ll/۠ۡ۬ۛ;->ۥ()Ljavax/el/ExpressionFactory;

    move-result-object v0

    sput-object v0, Ll/۠ۡ۬ۛ;->ۥ:Ljavax/el/ExpressionFactory;

    return-void
.end method

.method public static final ۥ()Ljavax/el/ExpressionFactory;
    .locals 1

    .line 34
    :try_start_0
    invoke-static {}, Ljavax/el/ExpressionFactory;->newInstance()Ljavax/el/ExpressionFactory;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

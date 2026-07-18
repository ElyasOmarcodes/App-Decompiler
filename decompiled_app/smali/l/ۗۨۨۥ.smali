.class public final Ll/ۗۨۨۥ;
.super Ll/۬۫ۛۛ;
.source "5AJB"

# interfaces
.implements Ll/۬ۡۛۛ;


# static fields
.field public static final ۠ۥ:Ll/ۗۨۨۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2
    new-instance v0, Ll/ۗۨۨۥ;

    const/4 v1, 0x0

    .line 0
    invoke-direct {v0, v1}, Ll/۬۫ۛۛ;-><init>(I)V

    sput-object v0, Ll/ۗۨۨۥ;->۠ۥ:Ll/ۗۨۨۥ;

    return-void
.end method


# virtual methods
.method public final ۛ()Ljava/lang/Object;
    .locals 5

    .line 22
    invoke-static {}, Ll/ۥۜۨۥ;->ۥ()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "getInstance"

    .line 25
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1
.end method

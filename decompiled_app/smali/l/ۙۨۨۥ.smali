.class public final Ll/ۙۨۨۥ;
.super Ll/۬۫ۛۛ;
.source "VAJ1"

# interfaces
.implements Ll/۬ۡۛۛ;


# static fields
.field public static final ۠ۥ:Ll/ۙۨۨۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2
    new-instance v0, Ll/ۙۨۨۥ;

    const/4 v1, 0x0

    .line 0
    invoke-direct {v0, v1}, Ll/۬۫ۛۛ;-><init>(I)V

    sput-object v0, Ll/ۙۨۨۥ;->۠ۥ:Ll/ۙۨۨۥ;

    return-void
.end method


# virtual methods
.method public final ۛ()Ljava/lang/Object;
    .locals 2

    .line 38
    invoke-static {}, Ll/ۥۜۨۥ;->ۥ()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "mParams"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

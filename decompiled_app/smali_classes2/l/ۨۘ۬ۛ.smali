.class public final Ll/ۨۘ۬ۛ;
.super Ll/۬۫ۛۛ;
.source "CAY9"

# interfaces
.implements Ll/ۗۡۛۛ;


# static fields
.field public static final ۠ۥ:Ll/ۨۘ۬ۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2
    new-instance v0, Ll/ۨۘ۬ۛ;

    const/4 v1, 0x2

    .line 0
    invoke-direct {v0, v1}, Ll/۬۫ۛۛ;-><init>(I)V

    sput-object v0, Ll/ۨۘ۬ۛ;->۠ۥ:Ll/ۨۘ۬ۛ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Ll/۠۟۬ۛ;

    check-cast p2, Ll/ۦۖۛۛ;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    instance-of p1, p2, Ll/۠۟۬ۛ;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Ll/۠۟۬ۛ;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

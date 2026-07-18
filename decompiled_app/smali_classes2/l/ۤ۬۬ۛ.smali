.class public final Ll/ۤ۬۬ۛ;
.super Ll/۬۫ۛۛ;
.source "9AYH"

# interfaces
.implements Ll/ۡۡۛۛ;


# static fields
.field public static final ۠ۥ:Ll/ۤ۬۬ۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2
    new-instance v0, Ll/ۤ۬۬ۛ;

    const/4 v1, 0x1

    .line 0
    invoke-direct {v0, v1}, Ll/۬۫ۛۛ;-><init>(I)V

    sput-object v0, Ll/ۤ۬۬ۛ;->۠ۥ:Ll/ۤ۬۬ۛ;

    return-void
.end method


# virtual methods
.method public final ۛ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 38
    check-cast p1, Ll/ۦۖۛۛ;

    instance-of v0, p1, Ll/ۘ۬۬ۛ;

    if-eqz v0, :cond_0

    check-cast p1, Ll/ۘ۬۬ۛ;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

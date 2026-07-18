.class public final Ll/ۢۙۨ;
.super Ll/۬۫ۛۛ;
.source "4ANH"

# interfaces
.implements Ll/ۡۡۛۛ;


# static fields
.field public static final ۠ۥ:Ll/ۢۙۨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2
    new-instance v0, Ll/ۢۙۨ;

    const/4 v1, 0x1

    .line 0
    invoke-direct {v0, v1}, Ll/۬۫ۛۛ;-><init>(I)V

    sput-object v0, Ll/ۢۙۨ;->۠ۥ:Ll/ۢۙۨ;

    return-void
.end method


# virtual methods
.method public final ۛ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 110
    check-cast p1, Ll/ۨۢۨ;

    const-string v0, "$this$initializer"

    .line 0
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance p1, Ll/۬۫ۨ;

    invoke-direct {p1}, Ll/۬۫ۨ;-><init>()V

    return-object p1
.end method

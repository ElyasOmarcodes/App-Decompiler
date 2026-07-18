.class public final Ll/ۢۗۛۛ;
.super Ll/۬۫ۛۛ;
.source "V9BS"

# interfaces
.implements Ll/ۡۡۛۛ;


# static fields
.field public static final ۠ۥ:Ll/ۢۗۛۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2
    new-instance v0, Ll/ۢۗۛۛ;

    const/4 v1, 0x1

    .line 0
    invoke-direct {v0, v1}, Ll/۬۫ۛۛ;-><init>(I)V

    sput-object v0, Ll/ۢۗۛۛ;->۠ۥ:Ll/ۢۗۛۛ;

    return-void
.end method


# virtual methods
.method public final ۛ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 508
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

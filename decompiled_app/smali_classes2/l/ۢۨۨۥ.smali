.class public final Ll/ۢۨۨۥ;
.super Ll/۬۫ۛۛ;
.source "QAIW"

# interfaces
.implements Ll/۬ۡۛۛ;


# static fields
.field public static final ۠ۥ:Ll/ۢۨۨۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2
    new-instance v0, Ll/ۢۨۨۥ;

    const/4 v1, 0x0

    .line 0
    invoke-direct {v0, v1}, Ll/۬۫ۛۛ;-><init>(I)V

    sput-object v0, Ll/ۢۨۨۥ;->۠ۥ:Ll/ۢۨۨۥ;

    return-void
.end method


# virtual methods
.method public final ۛ()Ljava/lang/Object;
    .locals 1

    const-string v0, "android.view.WindowManagerGlobal"

    .line 14
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

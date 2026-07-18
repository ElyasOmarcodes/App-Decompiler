.class public final synthetic Ll/۠۬ۖ;
.super Ljava/lang/Object;
.source "CATK"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۡۢ۫;

.field public final synthetic ۤۥ:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Ll/ۡۢ۫;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠۬ۖ;->ۤۥ:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Ll/۠۬ۖ;->۠ۥ:Ll/ۡۢ۫;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2
    iget-object p1, p0, Ll/۠۬ۖ;->ۤۥ:Ljava/util/concurrent/Callable;

    .line 42
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Ll/۠۬ۖ;->۠ۥ:Ll/ۡۢ۫;

    .line 44
    invoke-interface {p2, p1}, Ll/ۡۢ۫;->ۥ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

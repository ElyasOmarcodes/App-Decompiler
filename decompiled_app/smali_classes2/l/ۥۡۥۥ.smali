.class public final synthetic Ll/ۥۡۥۥ;
.super Ljava/lang/Object;
.source "1ATH"

# interfaces
.implements Ll/ۙۢۛ;


# instance fields
.field public final synthetic ۤۥ:Ll/ۙۢۛ;


# direct methods
.method public synthetic constructor <init>(Ll/ۙۢۛ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥۡۥۥ;->ۤۥ:Ll/ۙۢۛ;

    return-void
.end method


# virtual methods
.method public final ۥ(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۡۥۥ;->ۤۥ:Ll/ۙۢۛ;

    .line 59
    :try_start_0
    invoke-interface {v0, p1}, Ll/ۙۢۛ;->ۥ(Landroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

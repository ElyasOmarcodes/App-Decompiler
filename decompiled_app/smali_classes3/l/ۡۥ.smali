.class public final synthetic Ll/ۡۥ;
.super Ljava/lang/Object;
.source "FATN"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic ۥ:Ll/۬ۡۛۛ;


# direct methods
.method public synthetic constructor <init>(Ll/۬ۡۛۛ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۥ;->ۥ:Ll/۬ۡۛۛ;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡۥ;->ۥ:Ll/۬ۡۛۛ;

    const-string v1, "$onBackInvoked"

    .line 0
    invoke-static {v0, v1}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    invoke-interface {v0}, Ll/۬ۡۛۛ;->ۛ()Ljava/lang/Object;

    return-void
.end method

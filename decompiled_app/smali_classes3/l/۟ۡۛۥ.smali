.class public final synthetic Ll/۟ۡۛۥ;
.super Ljava/lang/Object;
.source "FATN"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic ۥ:Ll/ۗۡۛۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۗۡۛۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۡۛۥ;->ۥ:Ll/ۗۡۛۥ;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟ۡۛۥ;->ۥ:Ll/ۗۡۛۥ;

    invoke-static {v0, p1}, Ll/ۗۡۛۥ;->ۥ(Ll/ۗۡۛۥ;Landroid/os/Message;)V

    const/4 p1, 0x1

    return p1
.end method

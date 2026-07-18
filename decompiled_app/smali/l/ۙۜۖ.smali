.class public final synthetic Ll/ۙۜۖ;
.super Ljava/lang/Object;
.source "YAUE"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ۛ:Ljava/net/ServerSocket;

.field public final synthetic ۥ:Ll/ۢۜۖ;


# direct methods
.method public synthetic constructor <init>(Ll/ۢۜۖ;Ljava/net/ServerSocket;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۜۖ;->ۥ:Ll/ۢۜۖ;

    iput-object p2, p0, Ll/ۙۜۖ;->ۛ:Ljava/net/ServerSocket;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙۜۖ;->ۥ:Ll/ۢۜۖ;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v1, p0, Ll/ۙۜۖ;->ۛ:Ljava/net/ServerSocket;

    .line 101
    invoke-virtual {v1}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ll/ۢۜۖ;->ۥ(I)V

    const/4 v0, 0x0

    return-object v0
.end method

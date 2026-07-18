.class public final synthetic Ll/ۢۚۗ;
.super Ljava/lang/Object;
.source "BATR"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ۛ:Ljava/lang/String;

.field public final synthetic ۥ:[B


# direct methods
.method public synthetic constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۚۗ;->ۥ:[B

    iput-object p2, p0, Ll/ۢۚۗ;->ۛ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Ll/ۢۚۗ;->ۥ:[B

    iget-object v1, p0, Ll/ۢۚۗ;->ۛ:Ljava/lang/String;

    invoke-static {v1, v0}, Ll/ۛۤۗ;->ۥ(Ljava/lang/String;[B)[B

    move-result-object v0

    return-object v0
.end method

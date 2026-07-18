.class public final synthetic Ll/ۢ۟ۖ;
.super Ljava/lang/Object;
.source "7ATF"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ۥ:Ljava/io/DataInputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/io/DataInputStream;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢ۟ۖ;->ۥ:Ljava/io/DataInputStream;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢ۟ۖ;->ۥ:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Ll/۟ۚ۬ۥ;
.super Ljava/lang/Object;
.source "MATU"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Throwable;

.field public final synthetic ۤۥ:Ll/ۦۚ۬ۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۦۚ۬ۥ;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۚ۬ۥ;->ۤۥ:Ll/ۦۚ۬ۥ;

    iput-object p2, p0, Ll/۟ۚ۬ۥ;->۠ۥ:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 44
    new-instance v0, Ljava/io/IOException;

    iget-object v1, p0, Ll/۟ۚ۬ۥ;->۠ۥ:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Ll/۟ۚ۬ۥ;->ۤۥ:Ll/ۦۚ۬ۥ;

    invoke-interface {v1, v0}, Ll/ۦۚ۬ۥ;->ۥ(Ljava/io/IOException;)V

    return-void
.end method

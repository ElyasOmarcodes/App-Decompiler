.class public final Ll/ۢۚۧۥ;
.super Ljava/lang/Object;
.source "L4OG"


# instance fields
.field public ۥ:Ljava/util/logging/Logger;


# direct methods
.method public static final ۥ(Ljava/lang/Class;)Ll/ۢۚۧۥ;
    .locals 1

    .line 31
    new-instance v0, Ll/ۢۚۧۥ;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    iput-object p0, v0, Ll/ۢۚۧۥ;->ۥ:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final ۥ(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll/ۢۚۧۥ;->ۥ:Ljava/util/logging/Logger;

    const/16 v1, 0x14

    if-gt p1, v1, :cond_0

    .line 55
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    goto :goto_0

    :cond_0
    const/16 v1, 0x32

    if-gt p1, v1, :cond_1

    .line 56
    sget-object p1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    goto :goto_0

    .line 57
    :cond_1
    sget-object p1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 46
    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public final ۥ(ILjava/lang/String;Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Ll/ۢۚۧۥ;->ۥ:Ljava/util/logging/Logger;

    const/16 v1, 0x14

    if-gt p1, v1, :cond_0

    .line 55
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    goto :goto_0

    :cond_0
    const/16 v1, 0x32

    if-gt p1, v1, :cond_1

    .line 56
    sget-object p1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    goto :goto_0

    .line 57
    :cond_1
    sget-object p1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 51
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

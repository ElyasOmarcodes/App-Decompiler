.class public final Ll/۟ۙۦۥ;
.super Ljava/lang/Exception;
.source "A9PH"


# static fields
.field public static final serialVersionUID:J = 0x4fccd5afd98283ccL


# instance fields
.field public final ۤۥ:Ll/ۡۛۚۥ;


# direct methods
.method public constructor <init>(Ll/ۢۙۦۥ;Ljava/lang/String;)V
    .locals 2

    .line 2420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ll/ۢۙۦۥ;->۟()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2425
    invoke-virtual {p1}, Ll/ۢۙۦۥ;->۟()Ljava/lang/String;

    .line 2426
    invoke-virtual {p1}, Ll/ۢۙۦۥ;->ۤ()Ll/ۡۛۚۥ;

    move-result-object p1

    iput-object p1, p0, Ll/۟ۙۦۥ;->ۤۥ:Ll/ۡۛۚۥ;

    return-void
.end method

.method public synthetic constructor <init>(Ll/ۢۙۦۥ;Ljava/lang/String;I)V
    .locals 0

    .line 2396
    invoke-direct {p0, p1, p2}, Ll/۟ۙۦۥ;-><init>(Ll/ۢۙۦۥ;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ll/ۢۙۦۥ;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 2434
    invoke-direct {p0, p1, p2}, Ll/۟ۙۦۥ;-><init>(Ll/ۢۙۦۥ;Ljava/lang/String;)V

    .line 2435
    invoke-virtual {p0, p3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ll/۫ۙۦۥ;Ljava/lang/String;)V
    .locals 2

    .line 2440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ll/۫ۙۦۥ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2445
    invoke-virtual {p1}, Ll/۫ۙۦۥ;->getName()Ljava/lang/String;

    return-void
.end method

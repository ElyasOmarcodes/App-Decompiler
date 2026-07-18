.class public final Ll/ۥۛۧۥ;
.super Ljava/lang/Exception;
.source "F1RX"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "http status code error:"

    .line 0
    invoke-static {v0, p1}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

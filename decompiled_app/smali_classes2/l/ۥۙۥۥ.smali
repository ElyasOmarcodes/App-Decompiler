.class public final Ll/ۥۙۥۥ;
.super Ljava/lang/Object;
.source "S5EO"


# instance fields
.field public final ۛ:I

.field public final ۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥۙۥۥ;->ۥ:Ljava/lang/String;

    iput p2, p0, Ll/ۥۙۥۥ;->ۛ:I

    return-void
.end method

.method public static ۥ(Ljava/lang/String;I)Ll/ۥۙۥۥ;
    .locals 1

    .line 226
    new-instance v0, Ll/ۥۙۥۥ;

    invoke-direct {v0, p0, p1}, Ll/ۥۙۥۥ;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static ۥ(Ll/ۢۡۘ;I)Ll/ۥۙۥۥ;
    .locals 1

    .line 218
    invoke-static {p0}, Ll/۬ۙۥۥ;->ۥ(Ll/ۢۡۘ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    new-instance v0, Ll/ۥۙۥۥ;

    invoke-virtual {p0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ll/ۥۙۥۥ;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

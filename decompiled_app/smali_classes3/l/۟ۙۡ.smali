.class public final synthetic Ll/۟ۙۡ;
.super Ljava/lang/Object;
.source "RAU7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۡۦۡ;

.field public final synthetic ۤۥ:Ll/ۢۡۘ;


# direct methods
.method public synthetic constructor <init>(Ll/ۢۡۘ;Ll/ۡۦۡ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۙۡ;->ۤۥ:Ll/ۢۡۘ;

    iput-object p2, p0, Ll/۟ۙۡ;->۠ۥ:Ll/ۡۦۡ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۟ۙۡ;->۠ۥ:Ll/ۡۦۡ;

    .line 249
    invoke-virtual {v0}, Ll/ۡۦۡ;->ۘ()J

    move-result-wide v0

    iget-object v2, p0, Ll/۟ۙۡ;->ۤۥ:Ll/ۢۡۘ;

    invoke-virtual {v2, v0, v1}, Ll/ۢۡۘ;->ۥ(J)Z

    return-void
.end method

.class public final synthetic Ll/۬۫ۙ;
.super Ljava/lang/Object;
.source "VAU3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۢۡۘ;

.field public final synthetic ۤۥ:Ll/۟۫ۙ;


# direct methods
.method public synthetic constructor <init>(Ll/۟۫ۙ;Ll/ۢۡۘ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬۫ۙ;->ۤۥ:Ll/۟۫ۙ;

    iput-object p2, p0, Ll/۬۫ۙ;->۠ۥ:Ll/ۢۡۘ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const v0, 0x7f1107cf

    .line 5
    iget-object v1, p0, Ll/۬۫ۙ;->ۤۥ:Ll/۟۫ۙ;

    .line 192
    invoke-virtual {v1, v0}, Ll/۬ۢۥۥ;->۬(I)V

    iget-object v0, p0, Ll/۬۫ۙ;->۠ۥ:Ll/ۢۡۘ;

    .line 193
    invoke-virtual {v0}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/۬ۢۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    return-void
.end method

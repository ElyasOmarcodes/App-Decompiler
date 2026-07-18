.class public final synthetic Ll/۫ۨۙ;
.super Ljava/lang/Object;
.source "UAU2"

# interfaces
.implements Ll/ۦۗ۫;


# instance fields
.field public final synthetic ۤۥ:Ll/ۗۨۙ;


# direct methods
.method public synthetic constructor <init>(Ll/ۗۨۙ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۨۙ;->ۤۥ:Ll/ۗۨۙ;

    return-void
.end method


# virtual methods
.method public final ۟()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫ۨۙ;->ۤۥ:Ll/ۗۨۙ;

    .line 113
    iget-object v1, v0, Ll/ۗۨۙ;->۟:Ll/ۥۢۖ;

    invoke-virtual {v1}, Ll/ۥۢۖ;->ۦ()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Ll/ۗۨۙ;->ۜ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

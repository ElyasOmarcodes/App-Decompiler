.class public final Ll/ۗۙ۠;
.super Ljava/lang/Object;
.source "MB2S"


# instance fields
.field public ۛ:Z

.field public final ۜ:Ljava/lang/ref/WeakReference;

.field public volatile ۟:Z

.field public final ۥ:Ll/ۢۡۘ;

.field public ۨ:Z

.field public final ۬:Ll/۬۠ۦ;


# direct methods
.method public constructor <init>(Ll/ۤ۫۠;)V
    .locals 1

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/ۗۙ۠;->ۜ:Ljava/lang/ref/WeakReference;

    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    invoke-virtual {p1}, Ll/ۤ۫۠;->۬()Ll/ۢۡۘ;

    move-result-object v0

    iput-object v0, p0, Ll/ۗۙ۠;->ۥ:Ll/ۢۡۘ;

    .line 209
    invoke-virtual {p1}, Ll/ۤ۫۠;->ۜ()Ll/۬۠ۦ;

    move-result-object p1

    iput-object p1, p0, Ll/ۗۙ۠;->۬:Ll/۬۠ۦ;

    return-void
.end method

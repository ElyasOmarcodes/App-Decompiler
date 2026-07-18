.class public final Ll/ۛۧۤ;
.super Ljava/lang/Object;
.source "HB3E"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public ۖۥ:I

.field public ۘۥ:I

.field public ۠ۥ:Z

.field public ۤۥ:Ll/۟ۧۤ;

.field public ۧۥ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 336
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    iput v0, p0, Ll/ۛۧۤ;->ۧۥ:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 331
    invoke-virtual {p0}, Ll/ۛۧۤ;->clone()Ll/ۛۧۤ;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ll/ۛۧۤ;
    .locals 2

    .line 342
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۛۧۤ;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 344
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

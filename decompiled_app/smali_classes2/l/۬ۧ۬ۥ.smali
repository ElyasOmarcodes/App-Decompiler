.class public abstract Ll/۬ۧ۬ۥ;
.super Ljava/lang/Object;
.source "U1UP"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۨ()Ll/۬ۧ۬ۥ;
    .locals 2

    .line 2
    :try_start_0
    const-class v0, Ll/ۥۖ۬ۥ;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۬ۧ۬ۥ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public abstract ۛ()V
.end method

.method public abstract ۥ()Ljava/lang/String;
.end method

.method public abstract ۬()V
.end method

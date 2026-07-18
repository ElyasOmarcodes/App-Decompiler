.class public final Ll/ۨ۠ۥ;
.super Ljava/lang/Object;
.source "79O6"


# static fields
.field public static final ۬:Ll/ۨ۠ۥ;


# instance fields
.field public volatile ۛ:Ljava/lang/Thread;

.field public volatile ۥ:Ll/ۨ۠ۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 121
    new-instance v0, Ll/ۨ۠ۥ;

    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۨ۠ۥ;->۬:Ll/ۨ۠ۥ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    sget-object v0, Ll/ۜ۠ۥ;->ۖۥ:Ll/ۡۤۥ;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ll/ۡۤۥ;->ۥ(Ll/ۨ۠ۥ;Ljava/lang/Thread;)V

    return-void
.end method

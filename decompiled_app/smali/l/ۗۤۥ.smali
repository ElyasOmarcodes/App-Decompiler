.class public final Ll/ۗۤۥ;
.super Ljava/lang/Object;
.source "P9NS"


# static fields
.field public static final ۨ:Ll/ۗۤۥ;


# instance fields
.field public ۛ:Ll/ۗۤۥ;

.field public final ۥ:Ljava/util/concurrent/Executor;

.field public final ۬:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 202
    new-instance v0, Ll/ۗۤۥ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ll/ۗۤۥ;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Ll/ۗۤۥ;->ۨ:Ll/ۗۤۥ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۤۥ;->۬:Ljava/lang/Runnable;

    iput-object p2, p0, Ll/ۗۤۥ;->ۥ:Ljava/util/concurrent/Executor;

    return-void
.end method

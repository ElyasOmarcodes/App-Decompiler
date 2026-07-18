.class public final Ll/ۥۜۦۥ;
.super Ljava/lang/Object;
.source "Q3AK"


# static fields
.field public static final ۨ:Ll/ۥۜۦۥ;


# instance fields
.field public ۛ:Ll/ۥۜۦۥ;

.field public final ۥ:Ljava/util/concurrent/Executor;

.field public final ۬:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 277
    new-instance v0, Ll/ۥۜۦۥ;

    invoke-direct {v0}, Ll/ۥۜۦۥ;-><init>()V

    sput-object v0, Ll/ۥۜۦۥ;->ۨ:Ll/ۥۜۦۥ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۥۜۦۥ;->۬:Ljava/lang/Runnable;

    iput-object v0, p0, Ll/ۥۜۦۥ;->ۥ:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥۜۦۥ;->۬:Ljava/lang/Runnable;

    iput-object p2, p0, Ll/ۥۜۦۥ;->ۥ:Ljava/util/concurrent/Executor;

    return-void
.end method

.class public abstract Ll/۠ۥۧۥ;
.super Ljava/lang/Object;
.source "Z1QP"


# instance fields
.field public volatile ۛ:Z

.field public volatile ۥ:I

.field public ۬:Ll/ۢۥۧۥ;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    sget-object v0, Ll/ۢۥۧۥ;->ۥ:Ll/ۢۥۧۥ;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v1, Ll/ۧۥۧۥ;->ۥ:Ljava/lang/String;

    const/16 v1, 0x3c

    iput v1, p0, Ll/۠ۥۧۥ;->ۥ:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Ll/۠ۥۧۥ;->ۛ:Z

    iput-object v0, p0, Ll/۠ۥۧۥ;->۬:Ll/ۢۥۧۥ;

    iput v1, p0, Ll/۠ۥۧۥ;->ۥ:I

    iput-boolean v2, p0, Ll/۠ۥۧۥ;->ۛ:Z

    iput-object v0, p0, Ll/۠ۥۧۥ;->۬:Ll/ۢۥۧۥ;

    return-void
.end method


# virtual methods
.method public abstract ۛ(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public final ۥ()Ll/ۢۥۧۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۠ۥۧۥ;->۬:Ll/ۢۥۧۥ;

    return-object v0
.end method

.method public final ۥ(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/۠ۥۧۥ;->ۛ:Z

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Ll/۠ۥۧۥ;->ۥ:I

    and-int/2addr v0, p1

    if-ne p1, v0, :cond_0

    .line 78
    invoke-virtual/range {p0 .. p7}, Ll/۠ۥۧۥ;->ۛ(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

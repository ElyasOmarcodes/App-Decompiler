.class public abstract Ll/ۥۖ۬ۛ;
.super Ljava/lang/Object;
.source "3AXU"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public ۠ۥ:Ll/ۛۖ۬ۛ;

.field public ۤۥ:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 81
    sget-object v0, Ll/ۜۖ۬ۛ;->ۜ:Ll/ۛۖ۬ۛ;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Ll/ۥۖ۬ۛ;-><init>(JLl/ۛۖ۬ۛ;)V

    return-void
.end method

.method public constructor <init>(JLl/ۛۖ۬ۛ;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll/ۥۖ۬ۛ;->ۤۥ:J

    iput-object p3, p0, Ll/ۥۖ۬ۛ;->۠ۥ:Ll/ۛۖ۬ۛ;

    return-void
.end method

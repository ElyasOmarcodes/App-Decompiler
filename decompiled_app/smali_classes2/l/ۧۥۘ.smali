.class public final Ll/ۧۥۘ;
.super Landroid/os/ResultReceiver;
.source "Y2BL"


# static fields
.field public static ۠ۥ:I


# instance fields
.field public volatile ۤۥ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    const/4 v0, -0x1

    iput v0, p0, Ll/ۧۥۘ;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۧۥۘ;->ۤۥ:I

    return-void
.end method

.method public final ۛ()V
    .locals 1

    const/4 v0, -0x1

    .line 0
    iput v0, p0, Ll/ۧۥۘ;->ۤۥ:I

    return-void
.end method

.method public final ۥ()I
    .locals 5

    .line 2
    sget v0, Ll/ۧۥۘ;->۠ۥ:I

    const/16 v1, 0xa

    const/4 v2, -0x1

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 12
    :goto_0
    iget v3, p0, Ll/ۧۥۘ;->ۤۥ:I

    if-ne v3, v2, :cond_1

    const/16 v3, 0x96

    if-ge v1, v3, :cond_1

    const-wide/16 v3, 0xa

    .line 29
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v1, v1, 0xa

    goto :goto_0

    :cond_1
    iget v1, p0, Ll/ۧۥۘ;->ۤۥ:I

    if-ne v1, v2, :cond_2

    sget v0, Ll/ۧۥۘ;->۠ۥ:I

    add-int/lit8 v0, v0, 0x1

    :cond_2
    sput v0, Ll/ۧۥۘ;->۠ۥ:I

    iget v0, p0, Ll/ۧۥۘ;->ۤۥ:I

    return v0
.end method

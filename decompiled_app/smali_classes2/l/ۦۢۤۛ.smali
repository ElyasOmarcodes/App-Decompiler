.class public Ll/ۦۢۤۛ;
.super Ll/ۤۢۤۛ;
.source "C4SC"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# instance fields
.field public final ۥ:Landroid/widget/OverScroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ll/ۦۢۤۛ;->ۥ:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public final ۛ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۢۤۛ;->ۥ:Landroid/widget/OverScroller;

    .line 61
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    return v0
.end method

.method public final ۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦۢۤۛ;->ۥ:Landroid/widget/OverScroller;

    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    return-void
.end method

.method public final ۥ(IIIIIIII)V
    .locals 12

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, p0

    iget-object v0, v11, Ll/ۦۢۤۛ;->ۥ:Landroid/widget/OverScroller;

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 46
    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    return-void
.end method

.method public final ۨ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۢۤۛ;->ۥ:Landroid/widget/OverScroller;

    .line 56
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    return v0
.end method

.method public final ۬()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۢۤۛ;->ۥ:Landroid/widget/OverScroller;

    .line 66
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    return v0
.end method

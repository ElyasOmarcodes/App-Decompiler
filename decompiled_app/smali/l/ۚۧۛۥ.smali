.class public Ll/ۚۧۛۥ;
.super Ljava/lang/Object;
.source "Y4L5"


# instance fields
.field public ۛ:F

.field public ۥ:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۚۧۛۥ;->ۛ:F

    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Ll/ۚۧۛۥ;->ۥ:F

    return-void
.end method

.method public constructor <init>(Ll/ۚۧۛۥ;)V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iget v0, p1, Ll/ۚۧۛۥ;->ۛ:F

    iput v0, p0, Ll/ۚۧۛۥ;->ۛ:F

    .line 137
    iget p1, p1, Ll/ۚۧۛۥ;->ۥ:F

    iput p1, p0, Ll/ۚۧۛۥ;->ۥ:F

    return-void
.end method


# virtual methods
.method public setScaleX(F)V
    .locals 0
    .annotation build Ll/ۘ۬;
    .end annotation

    .line 0
    iput p1, p0, Ll/ۚۧۛۥ;->ۥ:F

    return-void
.end method

.method public setTranslateX(F)V
    .locals 0
    .annotation build Ll/ۘ۬;
    .end annotation

    .line 0
    iput p1, p0, Ll/ۚۧۛۥ;->ۛ:F

    return-void
.end method

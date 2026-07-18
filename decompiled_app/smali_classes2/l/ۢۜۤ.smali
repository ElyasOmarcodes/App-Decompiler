.class public Ll/ۢۜۤ;
.super Ljava/lang/Object;
.source "A1VT"

# interfaces
.implements Ll/۫ۜۤ;


# instance fields
.field public final ۠ۥ:Ll/۫ۜۤ;

.field public ۤۥ:Z


# direct methods
.method public constructor <init>(Ll/۫ۜۤ;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۜۤ;->۠ۥ:Ll/۫ۜۤ;

    return-void
.end method


# virtual methods
.method public final ۟()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۜۤ;->۠ۥ:Ll/۫ۜۤ;

    .line 137
    invoke-interface {v0}, Ll/ۦۗ۫;->۟()Z

    move-result v0

    return v0
.end method

.method public ۠ۥ()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ll/ۢۜۤ;->ۤۥ:Z

    .line 5
    iget-object v0, p0, Ll/ۢۜۤ;->۠ۥ:Ll/۫ۜۤ;

    .line 116
    invoke-interface {v0}, Ll/۫ۜۤ;->۠ۥ()V

    return-void
.end method

.method public final ۥ(II)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۢۜۤ;->ۤۥ:Z

    if-eqz v0, :cond_0

    int-to-float p2, p2

    const v0, 0x3e99999a    # 0.3f

    mul-float p2, p2, v0

    const/high16 v0, 0x428c0000    # 70.0f

    add-float/2addr p2, v0

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    const v0, 0x3f333333    # 0.7f

    mul-float p2, p2, v0

    :goto_0
    float-to-int p2, p2

    .line 24
    iget-object v0, p0, Ll/ۢۜۤ;->۠ۥ:Ll/۫ۜۤ;

    .line 132
    invoke-interface {v0, p1, p2}, Ll/۫ۜۤ;->ۥ(II)V

    return-void
.end method

.method public final ۥ(ZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll/ۢۜۤ;->ۤۥ:Z

    .line 5
    iget-object v0, p0, Ll/ۢۜۤ;->۠ۥ:Ll/۫ۜۤ;

    .line 122
    invoke-interface {v0, p1, p2}, Ll/۫ۜۤ;->ۥ(ZZ)V

    return-void
.end method

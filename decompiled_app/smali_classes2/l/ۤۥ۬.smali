.class public final Ll/ۤۥ۬;
.super Ljava/lang/Object;
.source "09BM"


# instance fields
.field public final ۥ:Ll/ۜۥ۬;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 48
    new-instance v0, Ll/ۦۥ۬;

    invoke-direct {v0, p1}, Ll/ۦۥ۬;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ll/ۤۥ۬;->ۥ:Ll/ۜۥ۬;

    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Ll/ۜۥ۬;

    invoke-direct {v0, p1}, Ll/ۜۥ۬;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ll/ۤۥ۬;->ۥ:Ll/ۜۥ۬;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ll/ۦۥ۬;

    invoke-direct {v0, p1}, Ll/ۦۥ۬;-><init>(Landroid/view/WindowInsetsController;)V

    iput-object v0, p0, Ll/ۤۥ۬;->ۥ:Ll/ۜۥ۬;

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۥ۬;->ۥ:Ll/ۜۥ۬;

    .line 71
    invoke-virtual {v0}, Ll/ۜۥ۬;->ۛ()V

    return-void
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۤۥ۬;->ۥ:Ll/ۜۥ۬;

    .line 81
    invoke-virtual {v0}, Ll/ۜۥ۬;->ۥ()V

    return-void
.end method

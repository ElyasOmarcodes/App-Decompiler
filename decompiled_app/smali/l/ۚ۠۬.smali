.class public Ll/ۚ۠۬;
.super Ljava/lang/Object;
.source "M4SQ"


# instance fields
.field public final ۥ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 127
    new-instance v0, Ll/ۦ۠۬;

    .line 86
    invoke-direct {v0, p0}, Ll/ۜ۠۬;-><init>(Ll/ۚ۠۬;)V

    goto :goto_0

    .line 129
    :cond_0
    new-instance v0, Ll/۟۠۬;

    .line 86
    invoke-direct {v0, p0}, Ll/ۜ۠۬;-><init>(Ll/ۚ۠۬;)V

    :goto_0
    iput-object v0, p0, Ll/ۚ۠۬;->ۥ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeProvider;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚ۠۬;->ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ۛ(I)Ll/ۨ۠۬;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ۥ()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۚ۠۬;->ۥ:Ljava/lang/Object;

    return-object v0
.end method

.method public ۥ(I)Ll/ۨ۠۬;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ۥ(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

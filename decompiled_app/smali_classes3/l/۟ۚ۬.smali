.class public final Ll/۟ۚ۬;
.super Ljava/lang/Object;
.source "L3T4"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final ۥ:Ll/ۜۚ۬;


# direct methods
.method public constructor <init>(Ll/ۜۚ۬;)V
    .locals 0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۚ۬;->ۥ:Ll/ۜۚ۬;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 243
    :cond_0
    instance-of v0, p1, Ll/۟ۚ۬;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 246
    :cond_1
    check-cast p1, Ll/۟ۚ۬;

    iget-object v0, p0, Ll/۟ۚ۬;->ۥ:Ll/ۜۚ۬;

    .line 248
    iget-object p1, p1, Ll/۟ۚ۬;->ۥ:Ll/ۜۚ۬;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۚ۬;->ۥ:Ll/ۜۚ۬;

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۚ۬;->ۥ:Ll/ۜۚ۬;

    .line 253
    invoke-interface {v0, p1}, Ll/ۜۚ۬;->onTouchExplorationStateChanged(Z)V

    return-void
.end method

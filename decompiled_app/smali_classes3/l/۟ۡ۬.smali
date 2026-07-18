.class public final Ll/۟ۡ۬;
.super Ll/ۚ۠۬;
.source "H3WD"


# instance fields
.field public final synthetic ۛ:Ll/ۦۡ۬;


# direct methods
.method public constructor <init>(Ll/ۦۡ۬;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۟ۡ۬;->ۛ:Ll/ۦۡ۬;

    .line 1245
    invoke-direct {p0}, Ll/ۚ۠۬;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ(I)Ll/ۨ۠۬;
    .locals 2

    const/4 v0, 0x2

    .line 3
    iget-object v1, p0, Ll/۟ۡ۬;->ۛ:Ll/ۦۡ۬;

    if-ne p1, v0, :cond_0

    .line 1265
    iget p1, v1, Ll/ۦۡ۬;->mAccessibilityFocusedVirtualViewId:I

    goto :goto_0

    :cond_0
    iget p1, v1, Ll/ۦۡ۬;->mKeyboardFocusedVirtualViewId:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1269
    :cond_1
    invoke-virtual {p0, p1}, Ll/۟ۡ۬;->ۥ(I)Ll/ۨ۠۬;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(I)Ll/ۨ۠۬;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۡ۬;->ۛ:Ll/ۦۡ۬;

    .line 1253
    invoke-virtual {v0, p1}, Ll/ۦۡ۬;->obtainAccessibilityNodeInfo(I)Ll/ۨ۠۬;

    move-result-object p1

    .line 1254
    invoke-static {p1}, Ll/ۨ۠۬;->ۥ(Ll/ۨ۠۬;)Ll/ۨ۠۬;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(IILandroid/os/Bundle;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۡ۬;->ۛ:Ll/ۦۡ۬;

    .line 1259
    invoke-virtual {v0, p1, p2, p3}, Ll/ۦۡ۬;->performAction(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.class public final Ll/ۢۜ۬;
.super Ll/ۙۜ۬;
.source "U4ZF"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1868
    invoke-direct {p0}, Ll/ۙۜ۬;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll/۟ۦ۬;)V
    .locals 0

    .line 1872
    invoke-direct {p0, p1}, Ll/ۙۜ۬;-><init>(Ll/۟ۦ۬;)V

    return-void
.end method


# virtual methods
.method public ۥ(ILl/ۥ۠ۛ;)V
    .locals 1

    .line 1878
    invoke-static {p1}, Ll/ۜۦ۬;->ۥ(I)I

    move-result p1

    .line 1879
    invoke-virtual {p2}, Ll/ۥ۠ۛ;->ۥ()Landroid/graphics/Insets;

    move-result-object p2

    iget-object v0, p0, Ll/ۙۜ۬;->۬:Landroid/view/WindowInsets$Builder;

    .line 1877
    invoke-static {v0, p1, p2}, Ll/۫ۜ۬;->ۥ(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method

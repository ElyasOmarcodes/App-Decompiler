.class public final synthetic Ll/ۡۜ۬;
.super Ljava/lang/Object;
.source "UAU2"


# direct methods
.method public static bridge synthetic ۥ(Landroid/view/inspector/PropertyMapper;I)I
    .locals 1

    const-string v0, "iconPadding"

    .line 0
    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static synthetic ۥ()Landroid/view/WindowInsets$Builder;
    .locals 1

    .line 0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    return-object v0
.end method

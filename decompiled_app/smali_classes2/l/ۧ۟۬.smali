.class public final Ll/ۧ۟۬;
.super Ll/۠۟۬;
.source "14YS"


# static fields
.field public static final ۢ:Ll/۟ۦ۬;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1350
    invoke-static {}, Ll/ۘ۟۬;->ۥ()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    .line 148
    invoke-static {v1, v0}, Ll/۟ۦ۬;->ۥ(Landroid/view/View;Landroid/view/WindowInsets;)Ll/۟ۦ۬;

    move-result-object v0

    sput-object v0, Ll/ۧ۟۬;->ۢ:Ll/۟ۦ۬;

    return-void
.end method

.method public constructor <init>(Ll/۟ۦ۬;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1353
    invoke-direct {p0, p1, p2}, Ll/۠۟۬;-><init>(Ll/۟ۦ۬;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public ۥ(I)Ll/ۥ۠ۛ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥ۟۬;->ۨ:Landroid/view/WindowInsets;

    .line 1364
    invoke-static {p1}, Ll/ۜۦ۬;->ۥ(I)I

    move-result p1

    invoke-static {v0, p1}, Ll/ۖ۟۬;->ۥ(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    .line 1363
    invoke-static {p1}, Ll/ۥ۠ۛ;->ۥ(Landroid/graphics/Insets;)Ll/ۥ۠ۛ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

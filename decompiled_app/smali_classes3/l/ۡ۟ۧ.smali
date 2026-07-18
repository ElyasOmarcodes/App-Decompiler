.class public final Ll/ۡ۟ۧ;
.super Ll/ۨ۠۠ۥ;
.source "K24E"


# instance fields
.field public final synthetic ۥ:Ll/ۢ۟ۧ;


# direct methods
.method public constructor <init>(Ll/ۢ۟ۧ;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡ۟ۧ;->ۥ:Ll/ۢ۟ۧ;

    return-void
.end method


# virtual methods
.method public final ۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡ۟ۧ;->ۥ:Ll/ۢ۟ۧ;

    .line 1355
    iget-object v0, v0, Ll/ۢ۟ۧ;->ۜ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1356
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

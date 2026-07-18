.class public final Ll/ۙ۟ۧ;
.super Ll/ۨ۠۠ۥ;
.source "J249"


# instance fields
.field public final synthetic ۛ:Landroid/view/View;

.field public final synthetic ۥ:Ll/ۢ۟ۧ;


# direct methods
.method public constructor <init>(Ll/ۢ۟ۧ;Landroid/view/View;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙ۟ۧ;->ۥ:Ll/ۢ۟ۧ;

    iput-object p2, p0, Ll/ۙ۟ۧ;->ۛ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final ۥ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙ۟ۧ;->ۥ:Ll/ۢ۟ۧ;

    .line 1369
    iget-object v0, v0, Ll/ۢ۟ۧ;->ۜ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۙ۟ۧ;->ۛ:Landroid/view/View;

    const/4 v1, 0x0

    .line 1370
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

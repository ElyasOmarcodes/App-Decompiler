.class public final Ll/ۚۡۧ;
.super Ll/ۨ۠۠ۥ;
.source "S14X"


# instance fields
.field public final synthetic ۥ:Ll/ۥۙۧ;


# direct methods
.method public constructor <init>(Ll/ۥۙۧ;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۡۧ;->ۥ:Ll/ۥۙۧ;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۚۡۧ;->ۥ:Ll/ۥۙۧ;

    .line 735
    invoke-static {v0}, Ll/ۥۙۧ;->۟(Ll/ۥۙۧ;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

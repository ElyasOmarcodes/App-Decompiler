.class public final Ll/ۤۢۜ;
.super Ll/ۧۗۜ;
.source "35DK"


# instance fields
.field public final synthetic ۥ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۢۜ;->ۥ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Ll/ۖۗۜ;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iget-object v1, p0, Ll/ۤۢۜ;->ۥ:Landroid/view/View;

    .line 139
    invoke-static {v0, v1}, Ll/ۖۥ۟;->ۥ(FLandroid/view/View;)V

    .line 140
    invoke-static {}, Ll/ۖۥ۟;->ۥ()V

    .line 141
    invoke-virtual {p1, p0}, Ll/ۖۗۜ;->removeListener(Ll/ۘۗۜ;)Ll/ۖۗۜ;

    return-void
.end method

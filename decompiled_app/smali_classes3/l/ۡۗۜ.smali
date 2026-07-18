.class public final Ll/ۡۗۜ;
.super Ll/ۧۗۜ;
.source "C5ZE"


# instance fields
.field public final synthetic ۛ:Ll/ۗۚۥ;

.field public final synthetic ۥ:Ll/ۙۗۜ;


# direct methods
.method public constructor <init>(Ll/ۙۗۜ;Ll/ۗۚۥ;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۗۜ;->ۥ:Ll/ۙۗۜ;

    iput-object p2, p0, Ll/ۡۗۜ;->ۛ:Ll/ۗۚۥ;

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Ll/ۖۗۜ;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۡۗۜ;->ۥ:Ll/ۙۗۜ;

    .line 289
    iget-object v0, v0, Ll/ۙۗۜ;->ۤۥ:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    iget-object v2, p0, Ll/ۡۗۜ;->ۛ:Ll/ۗۚۥ;

    .line 369
    invoke-virtual {v2, v0, v1}, Ll/ۖۤۥ;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 289
    check-cast v0, Ljava/util/ArrayList;

    .line 290
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 291
    invoke-virtual {p1, p0}, Ll/ۖۗۜ;->removeListener(Ll/ۘۗۜ;)Ll/ۖۗۜ;

    return-void
.end method

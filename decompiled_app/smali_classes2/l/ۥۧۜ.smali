.class public final Ll/ۥۧۜ;
.super Ll/۫ۘۜ;
.source "52WO"


# instance fields
.field public final synthetic ۛ:Ll/۬ۧۜ;

.field public ۥ:Z


# direct methods
.method public constructor <init>(Ll/۬ۧۜ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۥۧۜ;->ۛ:Ll/۬ۧۜ;

    .line 44
    invoke-direct {p0}, Ll/۫ۘۜ;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۥۧۜ;->ۥ:Z

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Ll/ۡۖۜ;I)V
    .locals 0

    .line 49
    invoke-super {p0, p1, p2}, Ll/۫ۘۜ;->onScrollStateChanged(Ll/ۡۖۜ;I)V

    if-nez p2, :cond_0

    iget-boolean p1, p0, Ll/ۥۧۜ;->ۥ:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۥۧۜ;->ۥ:Z

    iget-object p1, p0, Ll/ۥۧۜ;->ۛ:Ll/۬ۧۜ;

    .line 52
    invoke-virtual {p1}, Ll/۬ۧۜ;->snapToTargetExistingView()V

    :cond_0
    return-void
.end method

.method public final onScrolled(Ll/ۡۖۜ;II)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 0
    iput-boolean p1, p0, Ll/ۥۧۜ;->ۥ:Z

    :cond_1
    return-void
.end method

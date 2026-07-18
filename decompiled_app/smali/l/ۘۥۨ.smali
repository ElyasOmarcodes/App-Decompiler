.class public Ll/ۘۥۨ;
.super Ljava/lang/Object;
.source "EB24"

# interfaces
.implements Ll/ۘۙۜ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۥ(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    .line 88
    new-instance v0, Ll/۟ۥۨ;

    .line 150
    new-instance v1, Ll/ۤۥۨ;

    invoke-direct {v1, p1}, Ll/ۤۥۨ;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ll/ۙۗ۬;-><init>(Ll/ۥۥۨ;)V

    const/4 v1, 0x1

    iput v1, v0, Ll/ۙۗ۬;->ۛ:I

    .line 88
    invoke-static {v0}, Ll/ۨۥۨ;->ۥ(Ll/ۙۗ۬;)V

    .line 103
    invoke-static {p1}, Ll/ۤۙۜ;->ۥ(Landroid/content/Context;)Ll/ۤۙۜ;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ll/ۤۙۜ;->ۥ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۫ۧۨ;

    .line 106
    invoke-interface {p1}, Ll/۫ۧۨ;->getLifecycle()Ll/ۤۧۨ;

    move-result-object p1

    .line 107
    new-instance v0, Ll/ۜۥۨ;

    invoke-direct {v0, p0, p1}, Ll/ۜۥۨ;-><init>(Ll/ۘۥۨ;Ll/ۤۧۨ;)V

    invoke-virtual {p1, v0}, Ll/ۤۧۨ;->ۥ(Ll/ۙۧۨ;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final bridge synthetic ۥ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Ll/ۘۥۨ;->ۥ(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ()Ljava/util/List;
    .locals 1

    .line 2
    const-class v0, Ll/ۧۡۨ;

    .line 128
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

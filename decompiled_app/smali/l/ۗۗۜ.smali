.class public final Ll/ۗۗۜ;
.super Ll/ۧۗۜ;
.source "05HB"


# instance fields
.field public final synthetic ۥ:Ll/ۖۗۜ;


# direct methods
.method public constructor <init>(Ll/ۖۗۜ;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۗۜ;->ۥ:Ll/ۖۗۜ;

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Ll/ۖۗۜ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۗۜ;->ۥ:Ll/ۖۗۜ;

    .line 506
    invoke-virtual {v0}, Ll/ۖۗۜ;->runAnimators()V

    .line 507
    invoke-virtual {p1, p0}, Ll/ۖۗۜ;->removeListener(Ll/ۘۗۜ;)Ll/ۖۗۜ;

    return-void
.end method

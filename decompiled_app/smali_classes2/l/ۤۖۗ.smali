.class public final synthetic Ll/ۤۖۗ;
.super Ljava/lang/Object;
.source "IATY"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤۥ:Ll/۠ۖۗ;


# direct methods
.method public synthetic constructor <init>(Ll/۠ۖۗ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۖۗ;->ۤۥ:Ll/۠ۖۗ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۤۖۗ;->ۤۥ:Ll/۠ۖۗ;

    .line 549
    iget-object v1, v0, Ll/۠ۖۗ;->ۧۥ:Ll/ۥۧۗ;

    invoke-static {v1}, Ll/ۥۧۗ;->ۥ(Ll/ۥۧۗ;)Ll/ۗۖۗ;

    move-result-object v2

    invoke-virtual {v0}, Ll/ۧۖۜ;->getAdapterPosition()I

    move-result v0

    invoke-virtual {v2, v0}, Ll/ۡ۠ۜ;->notifyItemChanged(I)V

    .line 550
    invoke-static {v1}, Ll/ۥۧۗ;->۟(Ll/ۥۧۗ;)V

    return-void
.end method

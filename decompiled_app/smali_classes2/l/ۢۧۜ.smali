.class public final Ll/ۢۧۜ;
.super Ljava/lang/Object;
.source "N68V"


# static fields
.field public static ۨ:Ll/ۥۥۨۥ;


# instance fields
.field public ۛ:Ll/۬ۘۜ;

.field public ۥ:I

.field public ۬:Ll/۬ۘۜ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 307
    new-instance v0, Ll/ۥۥۨۥ;

    const/16 v1, 0x14

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll/ۥۥۨۥ;-><init>(II)V

    sput-object v0, Ll/ۢۧۜ;->ۨ:Ll/ۥۥۨۥ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۥ()Ll/ۢۧۜ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۢۧۜ;->ۨ:Ll/ۥۥۨۥ;

    .line 313
    invoke-virtual {v0}, Ll/ۥۥۨۥ;->ۥ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۢۧۜ;

    if-nez v0, :cond_0

    .line 314
    new-instance v0, Ll/ۢۧۜ;

    invoke-direct {v0}, Ll/ۢۧۜ;-><init>()V

    :cond_0
    return-object v0
.end method

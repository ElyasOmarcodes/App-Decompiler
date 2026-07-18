.class public final Ll/ۜۢۚۥ;
.super Ljava/lang/Object;
.source "N4SI"


# instance fields
.field public ۛ:Z

.field public ۥ:Ljava/util/HashSet;

.field public ۨ:Ljava/util/HashSet;

.field public ۬:Ll/ۧۧۚۥ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll/ۜۢۚۥ;->ۨ:Ljava/util/HashSet;

    .line 101
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll/ۜۢۚۥ;->ۥ:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۜۢۚۥ;->ۛ:Z

    return-void
.end method

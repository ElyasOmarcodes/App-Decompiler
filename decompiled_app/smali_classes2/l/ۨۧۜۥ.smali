.class public final Ll/ۨۧۜۥ;
.super Ljava/lang/Object;
.source "0BFZ"


# instance fields
.field public ۛ:Ll/ۜۧۜۥ;

.field public ۜ:Z

.field public ۥ:Ljava/util/ArrayList;

.field public ۨ:Ljava/util/BitSet;

.field public ۬:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IILl/ۜۧۜۥ;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, p2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Ll/ۨۧۜۥ;->ۨ:Ljava/util/BitSet;

    .line 87
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    iput-object p3, p0, Ll/ۨۧۜۥ;->ۛ:Ll/ۜۧۜۥ;

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۨۧۜۥ;->ۥ:Ljava/util/ArrayList;

    .line 90
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۨۧۜۥ;->۬:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۨۧۜۥ;->ۜ:Z

    return-void
.end method

.class public final Ll/ۚ۠ۚۥ;
.super Ll/ۧۖۚۥ;
.source "F5IB"


# instance fields
.field public ۛ:Ljava/util/ArrayList;

.field public ۬:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۚ۠ۚۥ;->ۛ:Ljava/util/ArrayList;

    const v0, 0x303335

    iput v0, p0, Ll/ۚ۠ۚۥ;->۬:I

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)Ll/ۜ۠ۚۛ;
    .locals 1

    .line 38
    new-instance v0, Ll/ۙۤۚۥ;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p4, v0, Ll/ۙۤۚۥ;->ۥ:I

    iput-object p1, v0, Ll/ۙۤۚۥ;->۬:Ljava/lang/String;

    iput-object p2, v0, Ll/ۙۤۚۥ;->ۚ:Ljava/lang/String;

    iput-object p3, v0, Ll/ۙۤۚۥ;->ۜ:[Ljava/lang/String;

    iget-object p1, p0, Ll/ۚ۠ۚۥ;->ۛ:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final ۥ(I)V
    .locals 0

    .line 2
    iput p1, p0, Ll/ۚ۠ۚۥ;->۬:I

    .line 33
    invoke-super {p0, p1}, Ll/ۧۖۚۥ;->ۥ(I)V

    return-void
.end method

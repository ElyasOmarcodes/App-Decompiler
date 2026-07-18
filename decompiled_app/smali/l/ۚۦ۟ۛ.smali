.class public final Ll/ۚۦ۟ۛ;
.super Ljava/lang/Object;
.source "560M"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic ۖۥ:Ljava/util/Iterator;

.field public final synthetic ۘۥ:I

.field public final synthetic ۠ۥ:Ll/ۧۧ۟ۛ;

.field public final synthetic ۤۥ:Ll/ۗۦ۟ۛ;

.field public final synthetic ۧۥ:Z


# direct methods
.method public constructor <init>(Ll/ۗۦ۟ۛ;Ll/ۧۧ۟ۛ;ILjava/util/Iterator;Z)V
    .locals 0

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۦ۟ۛ;->ۤۥ:Ll/ۗۦ۟ۛ;

    iput-object p2, p0, Ll/ۚۦ۟ۛ;->۠ۥ:Ll/ۧۧ۟ۛ;

    iput p3, p0, Ll/ۚۦ۟ۛ;->ۘۥ:I

    iput-object p4, p0, Ll/ۚۦ۟ۛ;->ۖۥ:Ljava/util/Iterator;

    iput-boolean p5, p0, Ll/ۚۦ۟ۛ;->ۧۥ:Z

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۚۦ۟ۛ;->۠ۥ:Ll/ۧۧ۟ۛ;

    .line 291
    invoke-virtual {v0}, Ll/ۧۧ۟ۛ;->ۛ()Ll/۠ۧ۟ۛ;

    move-result-object v0

    .line 293
    new-instance v1, Ll/ۦۦ۟ۛ;

    iget-object v2, p0, Ll/ۚۦ۟ۛ;->ۤۥ:Ll/ۗۦ۟ۛ;

    iget-object v2, v2, Ll/ۗۦ۟ۛ;->ۘۥ:Ll/ۜۚ۟ۛ;

    iget v3, p0, Ll/ۚۦ۟ۛ;->ۘۥ:I

    invoke-direct {v1, p0, v2, v3, v0}, Ll/ۦۦ۟ۛ;-><init>(Ll/ۚۦ۟ۛ;Ll/ۜۚ۟ۛ;ILl/۠ۧ۟ۛ;)V

    return-object v1
.end method

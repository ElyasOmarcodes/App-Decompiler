.class public final Ll/۠ۦ۟ۛ;
.super Ljava/lang/Object;
.source "U60D"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic ۖۥ:I

.field public final synthetic ۘۥ:Ljava/util/Iterator;

.field public final synthetic ۠ۥ:Ll/ۧۧ۟ۛ;

.field public final synthetic ۤۥ:Ll/ۗۦ۟ۛ;

.field public final synthetic ۧۥ:Z


# direct methods
.method public constructor <init>(Ll/ۗۦ۟ۛ;Ll/ۧۧ۟ۛ;ILjava/util/Iterator;Z)V
    .locals 0

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۦ۟ۛ;->ۤۥ:Ll/ۗۦ۟ۛ;

    iput-object p2, p0, Ll/۠ۦ۟ۛ;->۠ۥ:Ll/ۧۧ۟ۛ;

    iput p3, p0, Ll/۠ۦ۟ۛ;->ۖۥ:I

    iput-object p4, p0, Ll/۠ۦ۟ۛ;->ۘۥ:Ljava/util/Iterator;

    iput-boolean p5, p0, Ll/۠ۦ۟ۛ;->ۧۥ:Z

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 7

    .line 2
    iget-object v0, p0, Ll/۠ۦ۟ۛ;->۠ۥ:Ll/ۧۧ۟ۛ;

    .line 367
    invoke-virtual {v0}, Ll/ۧۧ۟ۛ;->۬()Ll/۠ۧ۟ۛ;

    move-result-object v5

    .line 369
    invoke-virtual {v0}, Ll/ۧۧ۟ۛ;->ۨ()Ll/۠ۧ۟ۛ;

    move-result-object v6

    .line 371
    new-instance v0, Ll/ۤۦ۟ۛ;

    iget-object v1, p0, Ll/۠ۦ۟ۛ;->ۤۥ:Ll/ۗۦ۟ۛ;

    iget-object v3, v1, Ll/ۗۦ۟ۛ;->ۘۥ:Ll/ۜۚ۟ۛ;

    iget v4, p0, Ll/۠ۦ۟ۛ;->ۖۥ:I

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ll/ۤۦ۟ۛ;-><init>(Ll/۠ۦ۟ۛ;Ll/ۜۚ۟ۛ;ILl/۠ۧ۟ۛ;Ll/۠ۧ۟ۛ;)V

    return-object v0
.end method

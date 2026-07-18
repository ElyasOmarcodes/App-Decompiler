.class public final Ll/ۘ۬۠ۥ;
.super Ljava/lang/Object;
.source "O9JA"

# interfaces
.implements Ll/ۡۛ۠ۥ;


# instance fields
.field public final synthetic ۚ:Ljava/util/Set;

.field public final synthetic ۛ:Ljava/util/Set;

.field public final synthetic ۜ:Ljava/util/Set;

.field public final synthetic ۟:I

.field public final synthetic ۥ:Ll/ۧ۬۠ۥ;

.field public final synthetic ۦ:Ll/ۗۢۤۥ;

.field public final synthetic ۨ:Ljava/util/Set;

.field public final synthetic ۬:I


# direct methods
.method public constructor <init>(Ll/ۧ۬۠ۥ;Ll/ۗۢۤۥ;Ljava/util/EnumSet;Ljava/util/EnumSet;Ljava/util/EnumSet;ILjava/util/EnumSet;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘ۬۠ۥ;->ۥ:Ll/ۧ۬۠ۥ;

    iput-object p2, p0, Ll/ۘ۬۠ۥ;->ۦ:Ll/ۗۢۤۥ;

    const/4 p1, 0x0

    iput p1, p0, Ll/ۘ۬۠ۥ;->۟:I

    iput-object p3, p0, Ll/ۘ۬۠ۥ;->ۛ:Ljava/util/Set;

    iput-object p4, p0, Ll/ۘ۬۠ۥ;->ۜ:Ljava/util/Set;

    iput-object p5, p0, Ll/ۘ۬۠ۥ;->ۚ:Ljava/util/Set;

    iput p6, p0, Ll/ۘ۬۠ۥ;->۬:I

    iput-object p7, p0, Ll/ۘ۬۠ۥ;->ۨ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۗۢۤۥ;)Ljava/lang/Object;
    .locals 10

    .line 2
    iget-object v0, p0, Ll/ۘ۬۠ۥ;->ۥ:Ll/ۧ۬۠ۥ;

    .line 4
    iget-object v1, p0, Ll/ۘ۬۠ۥ;->ۦ:Ll/ۗۢۤۥ;

    .line 108
    invoke-static {v0, v1, p1}, Ll/ۧ۬۠ۥ;->ۥ(Ll/ۧ۬۠ۥ;Ll/ۗۢۤۥ;Ll/ۗۢۤۥ;)Ll/ۧ۬۠ۥ;

    move-result-object v2

    iget v4, p0, Ll/ۘ۬۠ۥ;->۟:I

    iget-object v5, p0, Ll/ۘ۬۠ۥ;->ۛ:Ljava/util/Set;

    iget-object v6, p0, Ll/ۘ۬۠ۥ;->ۜ:Ljava/util/Set;

    iget-object v7, p0, Ll/ۘ۬۠ۥ;->ۚ:Ljava/util/Set;

    iget v8, p0, Ll/ۘ۬۠ۥ;->۬:I

    iget-object v9, p0, Ll/ۘ۬۠ۥ;->ۨ:Ljava/util/Set;

    move-object v3, p1

    .line 109
    invoke-static/range {v2 .. v9}, Ll/ۧ۬۠ۥ;->ۥ(Ll/ۧ۬۠ۥ;Ll/ۗۢۤۥ;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;ILjava/util/Set;)Ll/ۖ۬۠ۥ;

    move-result-object p1

    return-object p1
.end method

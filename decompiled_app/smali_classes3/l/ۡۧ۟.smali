.class public final Ll/ۡۧ۟;
.super Ljava/lang/Object;
.source "19QM"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# instance fields
.field public final ۘۥ:I

.field public ۠ۥ:I

.field public final ۤۥ:Ll/ۘۧۡۥ;


# direct methods
.method public constructor <init>(ILl/ۘۧۡۥ;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۡۧ۟;->ۘۥ:I

    iput-object p2, p0, Ll/ۡۧ۟;->ۤۥ:Ll/ۘۧۡۥ;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget v0, p0, Ll/ۡۧ۟;->۠ۥ:I

    iget v1, p0, Ll/ۡۧ۟;->ۘۥ:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput v0, p0, Ll/ۡۧ۟;->۠ۥ:I

    return-object p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 2
    iget v0, p0, Ll/ۡۧ۟;->۠ۥ:I

    add-int/lit8 v1, v0, 0x1

    .line 6
    iput v1, p0, Ll/ۡۧ۟;->۠ۥ:I

    .line 8
    iget-object v1, p0, Ll/ۡۧ۟;->ۤۥ:Ll/ۘۧۡۥ;

    .line 34
    invoke-interface {v1, v0}, Ll/ۘۧۡۥ;->apply(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

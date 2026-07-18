.class public final Ll/۫ۧۜۛ;
.super Ljava/lang/Object;
.source "34TF"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic ۖۥ:Ll/ۗۧۜۛ;

.field public final ۘۥ:I

.field public ۠ۥ:Ll/ۢۧۜۛ;

.field public ۤۥ:I


# direct methods
.method public constructor <init>(Ll/ۗۧۜۛ;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۧۜۛ;->ۖۥ:Ll/ۗۧۜۛ;

    .line 148
    invoke-virtual {p1}, Ll/ۗۧۜۛ;->ۘ()I

    move-result p1

    iput p1, p0, Ll/۫ۧۜۛ;->ۘۥ:I

    const/4 p1, 0x0

    iput p1, p0, Ll/۫ۧۜۛ;->ۤۥ:I

    .line 151
    new-instance p1, Ll/ۢۧۜۛ;

    invoke-direct {p1}, Ll/ۢۧۜۛ;-><init>()V

    iput-object p1, p0, Ll/۫ۧۜۛ;->۠ۥ:Ll/ۢۧۜۛ;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget v0, p0, Ll/۫ۧۜۛ;->ۤۥ:I

    iget v1, p0, Ll/۫ۧۜۛ;->ۘۥ:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۫ۧۜۛ;->ۖۥ:Ll/ۗۧۜۛ;

    .line 158
    invoke-static {v0}, Ll/ۗۧۜۛ;->ۥ(Ll/ۗۧۜۛ;)[I

    move-result-object v1

    iget v2, p0, Ll/۫ۧۜۛ;->ۤۥ:I

    aget v1, v1, v2

    iget-object v2, p0, Ll/۫ۧۜۛ;->۠ۥ:Ll/ۢۧۜۛ;

    iput v1, v2, Ll/ۢۧۜۛ;->ۥ:I

    .line 159
    invoke-static {v0}, Ll/ۗۧۜۛ;->ۛ(Ll/ۗۧۜۛ;)[I

    move-result-object v0

    iget v1, p0, Ll/۫ۧۜۛ;->ۤۥ:I

    aget v0, v0, v1

    iput v0, v2, Ll/ۢۧۜۛ;->ۛ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/۫ۧۜۛ;->ۤۥ:I

    return-object v2
.end method

.method public final remove()V
    .locals 0

    return-void
.end method

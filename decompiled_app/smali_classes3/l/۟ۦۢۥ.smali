.class public Ll/۟ۦۢۥ;
.super Ljava/lang/Object;
.source "9669"


# instance fields
.field public baseIndex:I

.field public baseLimit:I

.field public final baseSize:I

.field public index:I

.field public next:Ll/ۥۦۢۥ;

.field public spare:Ll/ۜۦۢۥ;

.field public stack:Ll/ۜۦۢۥ;

.field public tab:[Ll/ۥۦۢۥ;


# direct methods
.method public constructor <init>([Ll/ۥۦۢۥ;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۦۢۥ;->tab:[Ll/ۥۦۢۥ;

    iput p2, p0, Ll/۟ۦۢۥ;->baseSize:I

    iput p3, p0, Ll/۟ۦۢۥ;->index:I

    iput p3, p0, Ll/۟ۦۢۥ;->baseIndex:I

    iput p4, p0, Ll/۟ۦۢۥ;->baseLimit:I

    const/4 p1, 0x0

    iput-object p1, p0, Ll/۟ۦۢۥ;->next:Ll/ۥۦۢۥ;

    return-void
.end method

.method private pushState([Ll/ۥۦۢۥ;II)V
    .locals 2

    iget-object v0, p0, Ll/۟ۦۢۥ;->spare:Ll/ۜۦۢۥ;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ll/ۜۦۢۥ;->next:Ll/ۜۦۢۥ;

    iput-object v1, p0, Ll/۟ۦۢۥ;->spare:Ll/ۜۦۢۥ;

    goto :goto_0

    :cond_0
    new-instance v0, Ll/ۜۦۢۥ;

    invoke-direct {v0}, Ll/ۜۦۢۥ;-><init>()V

    :goto_0
    iput-object p1, v0, Ll/ۜۦۢۥ;->tab:[Ll/ۥۦۢۥ;

    iput p3, v0, Ll/ۜۦۢۥ;->length:I

    iput p2, v0, Ll/ۜۦۢۥ;->index:I

    iget-object p1, p0, Ll/۟ۦۢۥ;->stack:Ll/ۜۦۢۥ;

    iput-object p1, v0, Ll/ۜۦۢۥ;->next:Ll/ۜۦۢۥ;

    iput-object v0, p0, Ll/۟ۦۢۥ;->stack:Ll/ۜۦۢۥ;

    return-void
.end method

.method private recoverState(I)V
    .locals 3

    :goto_0
    iget-object v0, p0, Ll/۟ۦۢۥ;->stack:Ll/ۜۦۢۥ;

    if-eqz v0, :cond_0

    iget v1, p0, Ll/۟ۦۢۥ;->index:I

    iget v2, v0, Ll/ۜۦۢۥ;->length:I

    add-int/2addr v1, v2

    iput v1, p0, Ll/۟ۦۢۥ;->index:I

    if-lt v1, p1, :cond_0

    iget p1, v0, Ll/ۜۦۢۥ;->index:I

    iput p1, p0, Ll/۟ۦۢۥ;->index:I

    iget-object p1, v0, Ll/ۜۦۢۥ;->tab:[Ll/ۥۦۢۥ;

    iput-object p1, p0, Ll/۟ۦۢۥ;->tab:[Ll/ۥۦۢۥ;

    const/4 p1, 0x0

    iput-object p1, v0, Ll/ۜۦۢۥ;->tab:[Ll/ۥۦۢۥ;

    iget-object p1, v0, Ll/ۜۦۢۥ;->next:Ll/ۜۦۢۥ;

    iget-object v1, p0, Ll/۟ۦۢۥ;->spare:Ll/ۜۦۢۥ;

    iput-object v1, v0, Ll/ۜۦۢۥ;->next:Ll/ۜۦۢۥ;

    iput-object p1, p0, Ll/۟ۦۢۥ;->stack:Ll/ۜۦۢۥ;

    iput-object v0, p0, Ll/۟ۦۢۥ;->spare:Ll/ۜۦۢۥ;

    move p1, v2

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget v0, p0, Ll/۟ۦۢۥ;->index:I

    iget v1, p0, Ll/۟ۦۢۥ;->baseSize:I

    add-int/2addr v0, v1

    iput v0, p0, Ll/۟ۦۢۥ;->index:I

    if-lt v0, p1, :cond_1

    iget p1, p0, Ll/۟ۦۢۥ;->baseIndex:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/۟ۦۢۥ;->baseIndex:I

    iput p1, p0, Ll/۟ۦۢۥ;->index:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final advance()Ll/ۥۦۢۥ;
    .locals 6

    iget-object v0, p0, Ll/۟ۦۢۥ;->next:Ll/ۥۦۢۥ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll/ۥۦۢۥ;->next:Ll/ۥۦۢۥ;

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    iput-object v0, p0, Ll/۟ۦۢۥ;->next:Ll/ۥۦۢۥ;

    return-object v0

    :cond_1
    iget v0, p0, Ll/۟ۦۢۥ;->baseIndex:I

    iget v1, p0, Ll/۟ۦۢۥ;->baseLimit:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_7

    iget-object v0, p0, Ll/۟ۦۢۥ;->tab:[Ll/ۥۦۢۥ;

    if-eqz v0, :cond_7

    array-length v1, v0

    iget v3, p0, Ll/۟ۦۢۥ;->index:I

    if-le v1, v3, :cond_7

    if-gez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0, v3}, Ll/ۖۦۢۥ;->tabAt([Ll/ۥۦۢۥ;I)Ll/ۥۦۢۥ;

    move-result-object v4

    if-eqz v4, :cond_5

    iget v5, v4, Ll/ۥۦۢۥ;->hash:I

    if-gez v5, :cond_5

    instance-of v5, v4, Ll/ۡ۟ۢۥ;

    if-eqz v5, :cond_3

    check-cast v4, Ll/ۡ۟ۢۥ;

    iget-object v4, v4, Ll/ۡ۟ۢۥ;->nextTable:[Ll/ۥۦۢۥ;

    iput-object v4, p0, Ll/۟ۦۢۥ;->tab:[Ll/ۥۦۢۥ;

    invoke-direct {p0, v0, v3, v1}, Ll/۟ۦۢۥ;->pushState([Ll/ۥۦۢۥ;II)V

    move-object v0, v2

    goto :goto_0

    :cond_3
    instance-of v0, v4, Ll/ۦۦۢۥ;

    if-eqz v0, :cond_4

    check-cast v4, Ll/ۦۦۢۥ;

    iget-object v0, v4, Ll/ۦۦۢۥ;->first:Ll/ۚۦۢۥ;

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    move-object v0, v4

    :goto_1
    iget-object v2, p0, Ll/۟ۦۢۥ;->stack:Ll/ۜۦۢۥ;

    if-eqz v2, :cond_6

    invoke-direct {p0, v1}, Ll/۟ۦۢۥ;->recoverState(I)V

    goto :goto_0

    :cond_6
    iget v2, p0, Ll/۟ۦۢۥ;->baseSize:I

    add-int/2addr v3, v2

    iput v3, p0, Ll/۟ۦۢۥ;->index:I

    if-lt v3, v1, :cond_0

    iget v1, p0, Ll/۟ۦۢۥ;->baseIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/۟ۦۢۥ;->baseIndex:I

    iput v1, p0, Ll/۟ۦۢۥ;->index:I

    goto :goto_0

    :cond_7
    :goto_2
    iput-object v2, p0, Ll/۟ۦۢۥ;->next:Ll/ۥۦۢۥ;

    return-object v2
.end method

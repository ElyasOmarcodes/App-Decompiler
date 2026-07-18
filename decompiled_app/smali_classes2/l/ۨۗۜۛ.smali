.class public final Ll/ۨۗۜۛ;
.super Ljava/lang/Object;
.source "X5SI"


# instance fields
.field public ۛ:I

.field public ۜ:Ll/ۨۗۜۛ;

.field public ۟:I

.field public ۥ:I

.field public final synthetic ۦ:Ll/ۜۗۜۛ;

.field public ۨ:Ll/ۨۗۜۛ;

.field public ۬:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Ll/ۜۗۜۛ;II)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨۗۜۛ;->ۦ:Ll/ۜۗۜۛ;

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۨۗۜۛ;->ۜ:Ll/ۨۗۜۛ;

    iput-object p1, p0, Ll/ۨۗۜۛ;->ۨ:Ll/ۨۗۜۛ;

    iput p2, p0, Ll/ۨۗۜۛ;->۟:I

    iput p3, p0, Ll/ۨۗۜۛ;->ۛ:I

    .line 66
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Ll/ۨۗۜۛ;->۬:Ljava/util/LinkedList;

    iput-object p1, p0, Ll/ۨۗۜۛ;->ۜ:Ll/ۨۗۜۛ;

    iput-object p1, p0, Ll/ۨۗۜۛ;->ۨ:Ll/ۨۗۜۛ;

    const/4 p1, -0x1

    iput p1, p0, Ll/ۨۗۜۛ;->ۥ:I

    return-void
.end method


# virtual methods
.method public final ۥ(I)Ll/ۨۗۜۛ;
    .locals 3

    .line 105
    new-instance v0, Ll/ۨۗۜۛ;

    iget-object v1, p0, Ll/ۨۗۜۛ;->ۦ:Ll/ۜۗۜۛ;

    iget v2, p0, Ll/ۨۗۜۛ;->ۛ:I

    invoke-direct {v0, v1, p1, v2}, Ll/ۨۗۜۛ;-><init>(Ll/ۜۗۜۛ;II)V

    iget v1, p0, Ll/ۨۗۜۛ;->ۥ:I

    iput v1, v0, Ll/ۨۗۜۛ;->ۥ:I

    iget-object v1, v0, Ll/ۨۗۜۛ;->۬:Ljava/util/LinkedList;

    iget-object v2, p0, Ll/ۨۗۜۛ;->۬:Ljava/util/LinkedList;

    .line 107
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Ll/ۨۗۜۛ;->ۨ:Ll/ۨۗۜۛ;

    .line 75
    iput-object v0, v1, Ll/ۨۗۜۛ;->ۜ:Ll/ۨۗۜۛ;

    iput-object v1, v0, Ll/ۨۗۜۛ;->ۨ:Ll/ۨۗۜۛ;

    iput-object v0, p0, Ll/ۨۗۜۛ;->ۨ:Ll/ۨۗۜۛ;

    iput-object p0, v0, Ll/ۨۗۜۛ;->ۜ:Ll/ۨۗۜۛ;

    iput p1, p0, Ll/ۨۗۜۛ;->ۛ:I

    return-object v0
.end method

.method public final ۥ(Ll/ۨۗۜۛ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۗۜۛ;->ۜ:Ll/ۨۗۜۛ;

    .line 85
    iput-object p1, v0, Ll/ۨۗۜۛ;->ۨ:Ll/ۨۗۜۛ;

    .line 86
    iput-object v0, p1, Ll/ۨۗۜۛ;->ۜ:Ll/ۨۗۜۛ;

    iput-object p1, p0, Ll/ۨۗۜۛ;->ۜ:Ll/ۨۗۜۛ;

    .line 89
    iput-object p0, p1, Ll/ۨۗۜۛ;->ۨ:Ll/ۨۗۜۛ;

    return-void
.end method

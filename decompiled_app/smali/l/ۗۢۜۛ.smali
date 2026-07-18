.class public final Ll/ۗۢۜۛ;
.super Ljava/util/AbstractList;
.source "55DF"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final ۤۥ:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Ll/ۗۢۜۛ;->ۤۥ:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۢۜۛ;->ۤۥ:[Ljava/lang/Object;

    .line 46
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۢۜۛ;->ۤۥ:[Ljava/lang/Object;

    .line 42
    array-length v0, v0

    return v0
.end method

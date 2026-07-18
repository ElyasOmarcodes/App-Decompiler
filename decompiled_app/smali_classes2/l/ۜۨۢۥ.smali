.class public Ll/ۜۨۢۥ;
.super Ll/ۛ۟ۢۥ;
.source "I66Y"


# instance fields
.field public final synthetic this$0:Ljava/util/SortedSet;


# direct methods
.method public constructor <init>(Ljava/util/SortedSet;Ljava/util/Collection;I)V
    .locals 0

    iput-object p1, p0, Ll/ۜۨۢۥ;->this$0:Ljava/util/SortedSet;

    invoke-direct {p0, p2, p3}, Ll/ۛ۟ۢۥ;-><init>(Ljava/util/Collection;I)V

    return-void
.end method


# virtual methods
.method public getComparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Ll/ۜۨۢۥ;->this$0:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

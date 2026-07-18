.class public final synthetic Ll/ۨۥۢۥ;
.super Ljava/lang/Object;
.source "266I"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic f$0:Ljava/util/function/ToIntFunction;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/ToIntFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨۥۢۥ;->f$0:Ljava/util/function/ToIntFunction;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ll/ۨۥۢۥ;->f$0:Ljava/util/function/ToIntFunction;

    invoke-static {v0, p1, p2}, Ll/ۦۥۢۥ;->lambda$comparingInt$7b0bb60$1(Ljava/util/function/ToIntFunction;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

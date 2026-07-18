.class public abstract Ll/۬ۥۥۛ;
.super Ll/ۨۥۥۛ;
.source "466K"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final p:Ljava/util/function/Predicate;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll/ۦۜۢۥ;Ll/۬ۥۥۛ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll/ۨۥۥۛ;-><init>(Ll/ۦۜۢۥ;Ll/ۨۥۥۛ;)V

    iget-object p1, p2, Ll/۬ۥۥۛ;->p:Ljava/util/function/Predicate;

    iput-object p1, p0, Ll/۬ۥۥۛ;->p:Ljava/util/function/Predicate;

    return-void
.end method

.method public constructor <init>(Ll/ۦۜۢۥ;ZLjava/util/function/Predicate;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll/ۨۥۥۛ;-><init>(Ll/ۦۜۢۥ;Z)V

    iput-object p3, p0, Ll/۬ۥۥۛ;->p:Ljava/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ll/ۨۥۥۛ;->count:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x3f

    iput v0, p0, Ll/ۨۥۥۛ;->count:I

    iput-object p1, p0, Ll/۬ۥۥۛ;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Ll/ۙۚۢۥ;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

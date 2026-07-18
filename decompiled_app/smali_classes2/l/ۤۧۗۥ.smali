.class public abstract Ll/ۤۧۗۥ;
.super Ll/ۛۖۗۥ;
.source "E66E"


# instance fields
.field public cancellationRequestedCalled:Z

.field public final comparator:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ll/ۤۖۗۥ;Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0, p1}, Ll/ۛۖۗۥ;-><init>(Ll/ۤۖۗۥ;)V

    iput-object p2, p0, Ll/ۤۧۗۥ;->comparator:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final cancellationRequested()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۤۧۗۥ;->cancellationRequestedCalled:Z

    const/4 v0, 0x0

    return v0
.end method

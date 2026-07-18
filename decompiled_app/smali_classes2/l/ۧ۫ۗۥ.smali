.class public final synthetic Ll/ۧ۫ۗۥ;
.super Ljava/lang/Object;
.source "H66X"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic f$0:Ll/ۡ۫ۗۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۡ۫ۗۥ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧ۫ۗۥ;->f$0:Ll/ۡ۫ۗۥ;

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 1

    iget-object v0, p0, Ll/ۧ۫ۗۥ;->f$0:Ll/ۡ۫ۗۥ;

    invoke-virtual {v0}, Ll/ۡ۫ۗۥ;->lambda$initPartialTraversalState$0$java-util-stream-StreamSpliterators$LongWrappingSpliterator()Z

    move-result v0

    return v0
.end method

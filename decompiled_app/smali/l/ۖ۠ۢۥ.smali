.class public final synthetic Ll/ۖ۠ۢۥ;
.super Ljava/lang/Object;
.source "T66T"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Ll/ۧ۠ۢۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۧ۠ۢۥ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖ۠ۢۥ;->f$0:Ll/ۧ۠ۢۥ;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/ۖ۠ۢۥ;->f$0:Ll/ۧ۠ۢۥ;

    invoke-virtual {v0}, Ll/ۧ۠ۢۥ;->lambda$spliterator$0$java-util-stream-AbstractPipeline()Ll/ۦۜۢۥ;

    move-result-object v0

    return-object v0
.end method

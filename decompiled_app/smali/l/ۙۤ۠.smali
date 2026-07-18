.class public final synthetic Ll/ۙۤ۠;
.super Ljava/lang/Object;
.source "JATZ"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤۥ:Lbin/mt/edit2/TextEditor;


# direct methods
.method public synthetic constructor <init>(Lbin/mt/edit2/TextEditor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۤ۠;->ۤۥ:Lbin/mt/edit2/TextEditor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    sget v0, Lbin/mt/edit2/TextEditor;->۬ۜ:I

    .line 4
    iget-object v0, p0, Ll/ۙۤ۠;->ۤۥ:Lbin/mt/edit2/TextEditor;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    sget v1, Ll/ۨۧ۠;->ۧۛ:I

    const v1, 0x7f0c0051

    invoke-virtual {v0, v1}, Lbin/mt/edit2/TextEditor;->۟(I)V

    return-void
.end method

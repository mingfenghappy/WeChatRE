.class final Lcom/tencent/mm/ui/contact/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cBs:Lcom/tencent/mm/z/bf;

.field final synthetic cFn:Lcom/tencent/mm/ui/contact/cr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/cr;Lcom/tencent/mm/z/bf;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 606
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/cs;->cFn:Lcom/tencent/mm/ui/contact/cr;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/cs;->cBs:Lcom/tencent/mm/z/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 610
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/cs;->cBs:Lcom/tencent/mm/z/bf;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 611
    return-void
.end method
package unk.com.tencent.mm.ui.transmit;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

final class b
  implements DialogInterface.OnClickListener
{
  b(MsgRetransmitUI paramMsgRetransmitUI)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    MsgRetransmitUI.a(this.cXS, this.cXS.getIntent());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.transmit.b
 * JD-Core Version:    0.6.2
 */
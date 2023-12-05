import Image from 'next/image'
import { useRouter } from 'next/router';


export default function Chats({ params }: { params: { id: string } }) {
  
  return (
    <main className="flex min-h-screen flex-col items-center justify-between p-24">
        <h1>Page Chats {params.id}</h1>
    </main>
  )
}

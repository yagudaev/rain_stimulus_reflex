import { Controller } from "stimulus"

export default class extends Controller {
  static targets = []

  toggleEdit(event) {
    event.preventDefault()
    const tr = event.target.closest('tr')
    const mode = tr.dataset.mode

    let showRow, editRow
    if (mode === 'show') {
      showRow = tr
      editRow = tr.nextElementSibling
    } else {
      showRow = tr.previousElementSibling
      editRow = tr
    }

    editRow.classList.toggle('is-hidden')
    showRow.classList.toggle('is-hidden')
  }
}

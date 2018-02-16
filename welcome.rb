Shoes.app { 

	background white

	stack(margin: 8) {
	
	@push = button "Push me"

	@push.click{

		@note.replace "Lol!"

	}
	@note = para strong("Disclaimer: "), "The rest of these buttons are silly."
	button "A bed of clams"
	button "A gulp of swallows"
	
	}

}
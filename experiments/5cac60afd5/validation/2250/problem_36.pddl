(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 obj9 obj11 obj13 obj15 obj16 obj17 obj18 obj19 obj20 - airport
	obj1 obj6 - city
	obj3 obj8 obj10 obj12 - airplane
	obj5 - location
	obj14 - package
)

(:init
	(at obj3 obj4)
	(at obj3 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj14 obj15)
	(at obj14 obj16)
	(at obj14 obj18)
	(at obj14 obj19)
	(at obj14 obj20)
	(in obj14 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj14 obj4)
	(at obj14 obj7)
	(at obj14 obj9)
	(at obj14 obj11)
	(at obj14 obj13)
	(at obj14 obj17)
))
)
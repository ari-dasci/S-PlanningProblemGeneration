(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 - package
	obj1 obj3 obj5 obj9 obj13 - airplane
	obj6 - location
	obj7 - city
	obj10 obj11 obj12 obj14 obj15 obj16 obj17 obj18 obj19 - airport
)

(:init
	(at obj0 obj16)
	(at obj0 obj18)
	(at obj1 obj11)
	(at obj3 obj12)
	(at obj4 obj14)
	(at obj5 obj10)
	(at obj13 obj15)
	(in obj0 obj1)
	(in obj2 obj3)
	(in obj4 obj5)
	(in obj4 obj13)
	(in obj8 obj9)
	(in-city obj6 obj7)
	(in-city obj17 obj7)
	(in-city obj19 obj7)
)

(:goal (and
	(at obj0 obj11)
	(at obj0 obj15)
	(at obj0 obj17)
	(at obj2 obj19)
	(at obj4 obj10)
	(at obj4 obj12)
	(at obj4 obj16)
))
)
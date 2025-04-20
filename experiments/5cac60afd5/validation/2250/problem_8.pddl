(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj2 obj3 - location
	obj1 - city
	obj4 - package
	obj5 - truck
	obj6 obj8 obj10 obj13 obj16 - airplane
	obj7 obj9 obj11 obj12 obj14 obj15 obj17 obj18 obj19 obj20 - airport
)

(:init
	(at obj4 obj12)
	(at obj4 obj15)
	(at obj4 obj18)
	(at obj4 obj19)
	(at obj4 obj20)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj13 obj14)
	(at obj16 obj17)
	(in obj4 obj5)
	(in obj4 obj16)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
)

(:goal (and
	(at obj4 obj7)
	(at obj4 obj9)
	(at obj4 obj11)
	(at obj4 obj14)
	(at obj4 obj17)
))
)
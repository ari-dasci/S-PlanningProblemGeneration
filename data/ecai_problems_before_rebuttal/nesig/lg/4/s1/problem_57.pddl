(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj5 obj10 - airport
	obj1 obj6 obj11 - city
	obj2 obj3 obj4 obj7 obj17 obj18 obj20 obj21 obj22 - location
	obj8 obj9 obj12 - truck
	obj13 obj14 obj15 obj19 - package
	obj16 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj19 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj10 obj11)
	(in-city obj17 obj11)
	(in-city obj18 obj6)
	(in-city obj20 obj11)
	(in-city obj21 obj11)
	(in-city obj22 obj1)
)

(:goal (and
	(at obj13 obj7)
	(at obj14 obj18)
	(at obj15 obj17)
	(at obj19 obj21)
))
)
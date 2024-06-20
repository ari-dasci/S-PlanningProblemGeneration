(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj10 - truck
	obj9 obj11 obj12 obj14 obj15 obj19 obj21 - package
	obj13 obj17 obj18 obj22 - location
	obj16 obj20 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj14 obj6)
	(at obj15 obj2)
	(at obj16 obj6)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj13 obj7)
	(in-city obj17 obj3)
	(in-city obj18 obj1)
	(in-city obj22 obj7)
)

(:goal (and
	(at obj9 obj17)
	(at obj11 obj22)
	(at obj12 obj17)
	(at obj14 obj17)
	(at obj15 obj18)
	(at obj19 obj17)
	(at obj21 obj17)
))
)
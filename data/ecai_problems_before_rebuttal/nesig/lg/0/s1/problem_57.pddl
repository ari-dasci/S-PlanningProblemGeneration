(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 - truck
	obj9 obj11 obj13 obj14 obj16 obj20 obj21 obj22 - package
	obj10 obj12 obj17 obj18 - location
	obj15 obj19 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj11 obj0)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj19 obj0)
	(at obj20 obj18)
	(at obj21 obj10)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj10 obj1)
	(in-city obj12 obj7)
	(in-city obj17 obj3)
	(in-city obj18 obj7)
)

(:goal (and
	(at obj9 obj17)
	(at obj11 obj6)
	(at obj13 obj17)
	(at obj14 obj10)
	(at obj16 obj6)
	(at obj20 obj12)
	(at obj22 obj18)
))
)
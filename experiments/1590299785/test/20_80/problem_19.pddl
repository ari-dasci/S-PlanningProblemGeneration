(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 - truck
	obj9 obj10 obj11 obj15 obj19 obj22 - package
	obj12 obj13 obj14 obj17 obj18 - location
	obj16 obj20 obj21 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj19 obj6)
	(at obj20 obj6)
	(at obj21 obj6)
	(at obj22 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj12 obj1)
	(in-city obj13 obj7)
	(in-city obj14 obj4)
	(in-city obj17 obj4)
	(in-city obj18 obj7)
)

(:goal (and
	(at obj9 obj17)
	(at obj10 obj17)
	(at obj11 obj17)
	(at obj15 obj13)
	(at obj19 obj14)
	(at obj22 obj12)
))
)
(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 - truck
	obj9 obj10 obj11 obj12 obj13 obj14 obj18 obj21 obj22 - package
	obj15 obj19 obj20 - airplane
	obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj18 obj17)
	(at obj19 obj3)
	(at obj20 obj6)
	(at obj21 obj3)
	(at obj22 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj16 obj7)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj9 obj0)
	(at obj10 obj16)
	(at obj11 obj16)
	(at obj12 obj17)
	(at obj13 obj16)
	(at obj14 obj17)
	(at obj18 obj0)
	(at obj21 obj17)
	(at obj22 obj3)
))
)
(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj19 - truck
	obj9 obj10 obj11 obj14 obj18 obj20 - package
	obj12 obj13 obj15 obj16 - location
	obj17 obj21 obj22 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj2)
	(at obj14 obj0)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj19 obj15)
	(at obj20 obj0)
	(at obj21 obj2)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj12 obj3)
	(in-city obj13 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj9 obj12)
	(at obj10 obj15)
	(at obj11 obj16)
	(at obj14 obj12)
	(at obj18 obj16)
	(at obj20 obj16)
))
)
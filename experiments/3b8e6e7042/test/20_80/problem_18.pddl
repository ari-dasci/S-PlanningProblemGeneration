(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj17 obj21 - truck
	obj9 obj10 obj13 - location
	obj11 obj12 obj14 obj16 obj18 obj19 obj20 obj22 - package
	obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj2)
	(at obj18 obj0)
	(at obj19 obj6)
	(at obj20 obj2)
	(at obj21 obj0)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj10 obj7)
	(in-city obj13 obj7)
)

(:goal (and
	(at obj11 obj10)
	(at obj12 obj13)
	(at obj14 obj0)
	(at obj16 obj0)
	(at obj18 obj9)
	(at obj19 obj2)
	(at obj20 obj0)
	(at obj22 obj0)
))
)
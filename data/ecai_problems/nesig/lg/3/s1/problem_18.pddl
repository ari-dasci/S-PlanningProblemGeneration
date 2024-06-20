(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj11 obj17 obj18 obj19 obj22 - package
	obj8 obj9 obj10 obj21 - truck
	obj12 obj13 obj14 obj15 obj16 - location
	obj20 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj17 obj15)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj13)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj12 obj1)
	(in-city obj13 obj7)
	(in-city obj14 obj7)
	(in-city obj15 obj3)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj4 obj15)
	(at obj5 obj13)
	(at obj11 obj15)
	(at obj18 obj15)
	(at obj19 obj12)
	(at obj22 obj15)
))
)
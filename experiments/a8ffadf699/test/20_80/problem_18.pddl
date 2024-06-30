(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj6 obj16 - location
	obj9 obj10 obj11 - truck
	obj12 obj13 obj14 obj15 obj18 obj19 obj20 obj21 - package
	obj17 obj22 - airplane
)

(:init
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj17 obj7)
	(at obj18 obj7)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj7)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj8)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj2)
	(at obj15 obj16)
	(at obj18 obj16)
	(at obj19 obj3)
	(at obj20 obj6)
	(at obj21 obj0)
))
)
(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj9 - truck
	obj6 obj10 obj11 obj12 obj19 obj20 - package
	obj13 obj14 obj15 obj16 obj18 - location
	obj17 obj21 obj22 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj17 obj3)
	(at obj19 obj14)
	(at obj20 obj0)
	(at obj21 obj7)
	(at obj22 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj13 obj8)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj4)
	(in-city obj18 obj4)
)

(:goal (and
	(at obj6 obj14)
	(at obj10 obj15)
	(at obj11 obj18)
	(at obj12 obj16)
	(at obj19 obj15)
	(at obj20 obj13)
))
)
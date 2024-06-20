(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj6 obj9 obj11 - truck
	obj3 obj10 obj13 obj15 obj19 obj20 obj21 obj22 - package
	obj12 obj14 obj16 obj18 - location
	obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj13 obj7)
	(at obj15 obj7)
	(at obj17 obj0)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj0)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj12 obj8)
	(in-city obj14 obj1)
	(in-city obj16 obj5)
	(in-city obj18 obj5)
)

(:goal (and
	(at obj3 obj16)
	(at obj10 obj12)
	(at obj13 obj18)
	(at obj15 obj18)
	(at obj19 obj16)
	(at obj20 obj16)
	(at obj21 obj12)
	(at obj22 obj12)
))
)
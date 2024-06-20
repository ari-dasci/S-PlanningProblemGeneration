(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj10 obj11 obj12 obj13 obj18 obj19 obj21 - package
	obj7 obj8 obj9 - truck
	obj14 obj15 obj16 obj22 - location
	obj17 obj20 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj13 obj5)
	(at obj17 obj2)
	(at obj18 obj5)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj14 obj6)
	(in-city obj15 obj6)
	(in-city obj16 obj3)
	(in-city obj22 obj6)
)

(:goal (and
	(at obj4 obj22)
	(at obj10 obj16)
	(at obj11 obj0)
	(at obj12 obj15)
	(at obj13 obj16)
	(at obj18 obj0)
	(at obj21 obj22)
))
)
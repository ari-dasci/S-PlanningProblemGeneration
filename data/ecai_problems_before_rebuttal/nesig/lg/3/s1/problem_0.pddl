(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj11 obj17 obj20 obj21 obj22 - package
	obj8 obj9 obj10 - truck
	obj12 obj13 obj14 obj15 obj16 obj18 - location
	obj19 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj17 obj12)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj0)
	(at obj22 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj12 obj1)
	(in-city obj13 obj6)
	(in-city obj14 obj3)
	(in-city obj15 obj3)
	(in-city obj16 obj3)
	(in-city obj18 obj6)
)

(:goal (and
	(at obj4 obj18)
	(at obj7 obj16)
	(at obj11 obj14)
	(at obj17 obj0)
	(at obj20 obj16)
	(at obj21 obj15)
	(at obj22 obj14)
))
)
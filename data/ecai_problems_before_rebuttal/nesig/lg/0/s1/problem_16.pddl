(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj13 - truck
	obj9 obj10 obj11 obj15 obj17 obj18 obj19 obj20 obj21 - package
	obj12 obj22 - airplane
	obj14 obj16 - location
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj20 obj16)
	(at obj21 obj4)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj14 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj9 obj16)
	(at obj10 obj0)
	(at obj11 obj16)
	(at obj15 obj4)
	(at obj17 obj14)
	(at obj18 obj4)
	(at obj19 obj2)
	(at obj20 obj16)
	(at obj21 obj16)
))
)
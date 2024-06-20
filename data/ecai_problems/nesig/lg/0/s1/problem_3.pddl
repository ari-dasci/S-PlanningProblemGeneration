(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj9 obj11 - truck
	obj10 obj12 obj13 obj18 obj19 obj20 obj22 - package
	obj14 obj15 obj16 - location
	obj17 obj21 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj2)
	(at obj17 obj6)
	(at obj18 obj2)
	(at obj19 obj6)
	(at obj20 obj6)
	(at obj21 obj0)
	(at obj22 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj14 obj1)
	(in-city obj15 obj3)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj10 obj16)
	(at obj12 obj15)
	(at obj13 obj14)
	(at obj18 obj14)
	(at obj19 obj15)
	(at obj20 obj15)
	(at obj22 obj14)
))
)
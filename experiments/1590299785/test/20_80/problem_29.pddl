(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj11 - truck
	obj9 obj10 obj12 obj13 obj17 obj18 obj19 obj20 obj21 obj22 - package
	obj14 obj15 - location
	obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj2)
	(at obj16 obj6)
	(at obj17 obj0)
	(at obj18 obj15)
	(at obj19 obj14)
	(at obj20 obj0)
	(at obj21 obj6)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj9 obj14)
	(at obj10 obj0)
	(at obj12 obj2)
	(at obj13 obj15)
	(at obj17 obj2)
	(at obj18 obj14)
	(at obj19 obj15)
	(at obj20 obj0)
	(at obj21 obj14)
	(at obj22 obj6)
))
)
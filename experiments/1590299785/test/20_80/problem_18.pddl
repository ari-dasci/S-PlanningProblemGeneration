(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj10 - truck
	obj9 obj11 obj12 obj15 obj16 obj18 obj19 obj21 - package
	obj13 obj14 - location
	obj17 obj20 obj22 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj12 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj18 obj6)
	(at obj19 obj0)
	(at obj20 obj6)
	(at obj21 obj6)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj13 obj3)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj9 obj13)
	(at obj11 obj13)
	(at obj12 obj14)
	(at obj15 obj13)
	(at obj16 obj6)
	(at obj18 obj0)
	(at obj19 obj13)
	(at obj21 obj14)
))
)
(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj19 - location
	obj8 obj9 obj10 obj11 - truck
	obj12 obj13 obj14 obj15 obj17 obj18 obj20 - package
	obj16 obj21 obj22 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj17 obj0)
	(at obj18 obj3)
	(at obj20 obj6)
	(at obj21 obj3)
	(at obj22 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj19 obj7)
)

(:goal (and
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj19)
	(at obj15 obj2)
	(at obj17 obj6)
	(at obj18 obj0)
	(at obj20 obj2)
))
)
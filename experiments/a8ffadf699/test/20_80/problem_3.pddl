(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 - location
	obj9 obj10 obj11 - truck
	obj12 obj13 obj14 obj15 obj17 obj18 obj19 obj20 obj21 obj22 - package
	obj16 - airplane
)

(:init
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj17 obj6)
	(at obj18 obj2)
	(at obj19 obj2)
	(at obj20 obj0)
	(at obj21 obj0)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
)

(:goal (and
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj2)
	(at obj17 obj0)
	(at obj18 obj4)
	(at obj19 obj0)
	(at obj20 obj5)
	(at obj21 obj2)
	(at obj22 obj5)
))
)
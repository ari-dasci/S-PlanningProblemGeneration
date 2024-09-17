(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj9 - truck
	obj8 obj10 obj11 obj12 obj14 obj16 obj17 obj18 obj19 obj22 - package
	obj13 - location
	obj15 obj20 obj21 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(at obj18 obj2)
	(at obj19 obj5)
	(at obj20 obj5)
	(at obj21 obj0)
	(at obj22 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj8 obj13)
	(at obj12 obj13)
	(at obj14 obj2)
	(at obj16 obj2)
	(at obj17 obj2)
	(at obj18 obj5)
	(at obj19 obj2)
	(at obj22 obj2)
))
)
(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj17 - location
	obj8 obj9 obj10 - truck
	obj11 obj12 obj13 obj14 obj15 obj16 obj18 obj22 - package
	obj19 obj20 obj21 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj5)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj18 obj5)
	(at obj19 obj2)
	(at obj20 obj5)
	(at obj21 obj0)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj17)
	(at obj18 obj2)
	(at obj22 obj7)
))
)
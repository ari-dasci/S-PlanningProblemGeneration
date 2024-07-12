(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 - truck
	obj9 obj11 obj12 obj13 obj15 obj19 obj20 obj21 obj22 - package
	obj10 obj16 obj17 - location
	obj14 obj18 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj18 obj2)
	(at obj19 obj5)
	(at obj20 obj0)
	(at obj21 obj2)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj3)
	(in-city obj16 obj3)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj9 obj5)
	(at obj11 obj16)
	(at obj12 obj16)
	(at obj13 obj5)
	(at obj15 obj17)
	(at obj19 obj10)
	(at obj20 obj10)
	(at obj21 obj5)
	(at obj22 obj5)
))
)
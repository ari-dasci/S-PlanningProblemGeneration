(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj19 obj22 - location
	obj7 obj8 obj9 obj10 - truck
	obj11 obj12 obj13 obj14 obj15 obj16 obj18 obj20 obj21 - package
	obj17 - airplane
)

(:init
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj3)
	(at obj14 obj5)
	(at obj15 obj3)
	(at obj16 obj5)
	(at obj17 obj3)
	(at obj18 obj5)
	(at obj20 obj3)
	(at obj21 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj19 obj4)
	(in-city obj22 obj6)
)

(:goal (and
	(at obj11 obj22)
	(at obj12 obj2)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj19)
	(at obj16 obj2)
	(at obj18 obj0)
	(at obj20 obj22)
	(at obj21 obj5)
))
)
(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj20 - location
	obj8 obj9 obj10 obj11 - truck
	obj12 obj13 obj14 obj15 obj16 obj17 obj19 obj22 - package
	obj18 obj21 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj7)
	(at obj17 obj5)
	(at obj18 obj2)
	(at obj19 obj5)
	(at obj21 obj5)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj20 obj1)
)

(:goal (and
	(at obj12 obj4)
	(at obj13 obj7)
	(at obj14 obj20)
	(at obj15 obj2)
	(at obj16 obj5)
	(at obj17 obj20)
	(at obj19 obj20)
	(at obj22 obj4)
))
)
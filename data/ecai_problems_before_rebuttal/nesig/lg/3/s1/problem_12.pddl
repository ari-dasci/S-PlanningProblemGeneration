(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj9 obj10 - truck
	obj5 obj11 obj12 obj14 obj17 obj18 obj20 obj21 obj22 - package
	obj6 obj13 obj15 obj16 - location
	obj19 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj14 obj0)
	(at obj17 obj0)
	(at obj18 obj2)
	(at obj19 obj2)
	(at obj20 obj2)
	(at obj21 obj2)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj13 obj1)
	(in-city obj15 obj8)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj5 obj15)
	(at obj11 obj15)
	(at obj12 obj13)
	(at obj14 obj15)
	(at obj17 obj15)
	(at obj18 obj6)
	(at obj20 obj13)
	(at obj21 obj16)
	(at obj22 obj2)
))
)
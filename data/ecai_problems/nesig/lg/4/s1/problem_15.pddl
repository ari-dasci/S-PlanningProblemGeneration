(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj6 obj18 obj19 obj21 obj22 - location
	obj9 obj10 obj11 - truck
	obj12 obj13 obj14 obj15 obj16 obj20 - package
	obj17 - airplane
)

(:init
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj2)
	(at obj20 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj3)
	(in-city obj7 obj8)
	(in-city obj18 obj8)
	(in-city obj19 obj8)
	(in-city obj21 obj8)
	(in-city obj22 obj1)
)

(:goal (and
	(at obj12 obj6)
	(at obj13 obj18)
	(at obj14 obj5)
	(at obj15 obj4)
	(at obj16 obj22)
	(at obj20 obj19)
))
)
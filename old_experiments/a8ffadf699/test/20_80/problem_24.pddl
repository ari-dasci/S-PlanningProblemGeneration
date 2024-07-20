(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj6 obj7 obj17 obj20 obj22 - location
	obj10 obj11 obj12 - truck
	obj13 obj14 obj15 obj16 obj19 - package
	obj18 obj21 - airplane
)

(:init
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj16 obj3)
	(at obj18 obj8)
	(at obj19 obj3)
	(at obj21 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj4)
	(in-city obj8 obj9)
	(in-city obj17 obj9)
	(in-city obj20 obj9)
	(in-city obj22 obj9)
)

(:goal (and
	(at obj13 obj7)
	(at obj14 obj22)
	(at obj15 obj5)
	(at obj16 obj17)
	(at obj19 obj6)
))
)
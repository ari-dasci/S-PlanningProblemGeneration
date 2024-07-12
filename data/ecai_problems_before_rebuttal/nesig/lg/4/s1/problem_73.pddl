(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj3 obj6 obj20 obj22 - location
	obj7 obj10 obj11 obj13 - truck
	obj12 obj14 obj15 obj16 obj18 obj19 - package
	obj17 obj21 - airplane
)

(:init
	(at obj7 obj4)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj14 obj4)
	(at obj15 obj8)
	(at obj16 obj2)
	(at obj17 obj4)
	(at obj18 obj6)
	(at obj19 obj8)
	(at obj21 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj8 obj9)
	(in-city obj20 obj9)
	(in-city obj22 obj1)
)

(:goal (and
	(at obj12 obj6)
	(at obj14 obj2)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj18 obj4)
	(at obj19 obj22)
))
)
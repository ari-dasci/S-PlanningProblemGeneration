(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj3 obj4 obj17 obj18 obj20 obj22 - location
	obj9 obj10 obj11 - truck
	obj12 obj13 obj14 obj16 obj19 obj21 - package
	obj15 - airplane
)

(:init
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj5)
	(at obj19 obj7)
	(at obj21 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj17 obj6)
	(in-city obj18 obj8)
	(in-city obj20 obj6)
	(in-city obj22 obj6)
)

(:goal (and
	(at obj12 obj22)
	(at obj13 obj17)
	(at obj14 obj3)
	(at obj16 obj2)
	(at obj19 obj0)
	(at obj21 obj0)
))
)
(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj6 obj7 obj17 obj19 obj20 obj21 obj22 - location
	obj10 obj11 obj12 - truck
	obj13 obj14 obj15 obj16 - package
	obj18 - airplane
)

(:init
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj8)
	(at obj16 obj2)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj17 obj9)
	(in-city obj19 obj1)
	(in-city obj20 obj1)
	(in-city obj21 obj9)
	(in-city obj22 obj3)
)

(:goal (and
	(at obj13 obj6)
	(at obj14 obj21)
	(at obj15 obj22)
	(at obj16 obj17)
))
)
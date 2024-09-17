(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj6 obj16 obj19 obj20 obj21 obj22 - package
	obj9 obj10 obj11 - truck
	obj12 obj13 obj14 obj15 obj17 - location
	obj18 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj2)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj16 obj7)
	(at obj18 obj7)
	(at obj19 obj2)
	(at obj20 obj7)
	(at obj21 obj7)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj12 obj1)
	(in-city obj13 obj8)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj4 obj17)
	(at obj5 obj13)
	(at obj6 obj17)
	(at obj16 obj12)
	(at obj19 obj13)
	(at obj20 obj12)
	(at obj21 obj17)
	(at obj22 obj17)
))
)
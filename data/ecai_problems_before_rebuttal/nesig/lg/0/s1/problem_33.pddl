(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj9 - truck
	obj8 obj10 obj11 obj12 obj16 obj18 obj19 obj22 - package
	obj13 obj14 obj17 - location
	obj15 obj20 obj21 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj18 obj4)
	(at obj19 obj13)
	(at obj20 obj2)
	(at obj21 obj4)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj13 obj3)
	(in-city obj14 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj8 obj13)
	(at obj10 obj17)
	(at obj11 obj17)
	(at obj12 obj13)
	(at obj16 obj4)
	(at obj18 obj14)
	(at obj19 obj2)
	(at obj22 obj4)
))
)
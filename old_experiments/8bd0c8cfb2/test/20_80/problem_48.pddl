(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj11 obj12 obj15 obj16 obj18 obj20 obj21 obj22 - package
	obj7 obj9 obj10 - truck
	obj13 obj14 obj17 - location
	obj19 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj18 obj2)
	(at obj19 obj2)
	(at obj20 obj4)
	(at obj21 obj0)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj6 obj14)
	(at obj8 obj13)
	(at obj11 obj17)
	(at obj12 obj17)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj18 obj17)
	(at obj20 obj13)
	(at obj21 obj17)
	(at obj22 obj13)
))
)
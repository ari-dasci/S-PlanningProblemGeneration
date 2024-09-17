(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj10 obj20 obj21 - package
	obj9 obj11 obj12 obj22 - truck
	obj13 obj14 obj15 obj16 obj17 obj18 - location
	obj19 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj19 obj2)
	(at obj20 obj4)
	(at obj21 obj0)
	(at obj22 obj17)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj13 obj5)
	(in-city obj14 obj5)
	(in-city obj15 obj5)
	(in-city obj16 obj1)
	(in-city obj17 obj1)
	(in-city obj18 obj1)
)

(:goal (and
	(at obj6 obj13)
	(at obj7 obj13)
	(at obj8 obj2)
	(at obj10 obj14)
	(at obj20 obj16)
	(at obj21 obj18)
))
)
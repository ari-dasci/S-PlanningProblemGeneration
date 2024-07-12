(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj15 obj21 - package
	obj9 obj10 obj11 obj22 - truck
	obj12 obj13 obj14 obj16 obj17 obj18 obj19 - location
	obj20 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj15 obj2)
	(at obj20 obj4)
	(at obj21 obj0)
	(at obj22 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj12 obj3)
	(in-city obj13 obj1)
	(in-city obj14 obj5)
	(in-city obj16 obj1)
	(in-city obj17 obj1)
	(in-city obj18 obj3)
	(in-city obj19 obj5)
)

(:goal (and
	(at obj6 obj17)
	(at obj7 obj12)
	(at obj8 obj18)
	(at obj15 obj14)
	(at obj21 obj19)
))
)
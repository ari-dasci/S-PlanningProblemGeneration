(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj10 obj12 obj14 obj18 obj19 obj22 - package
	obj7 obj8 obj9 - truck
	obj11 obj13 obj15 obj16 obj17 - location
	obj20 obj21 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj12 obj4)
	(at obj14 obj4)
	(at obj18 obj2)
	(at obj19 obj2)
	(at obj20 obj4)
	(at obj21 obj4)
	(at obj22 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj11 obj3)
	(in-city obj13 obj5)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj6 obj17)
	(at obj10 obj16)
	(at obj12 obj17)
	(at obj14 obj17)
	(at obj18 obj13)
	(at obj19 obj15)
	(at obj22 obj11)
))
)
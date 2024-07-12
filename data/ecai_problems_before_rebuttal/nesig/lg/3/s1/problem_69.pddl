(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj13 obj17 obj19 obj22 - package
	obj9 obj10 obj11 - truck
	obj12 obj14 obj15 obj16 obj18 - location
	obj20 obj21 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj13 obj2)
	(at obj17 obj2)
	(at obj19 obj0)
	(at obj20 obj4)
	(at obj21 obj2)
	(at obj22 obj18)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj12 obj3)
	(in-city obj14 obj5)
	(in-city obj15 obj3)
	(in-city obj16 obj1)
	(in-city obj18 obj1)
)

(:goal (and
	(at obj6 obj14)
	(at obj7 obj18)
	(at obj8 obj12)
	(at obj13 obj18)
	(at obj17 obj16)
	(at obj19 obj15)
	(at obj22 obj16)
))
)
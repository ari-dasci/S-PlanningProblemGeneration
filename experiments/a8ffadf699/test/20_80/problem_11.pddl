(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj19 obj21 obj22 - location
	obj6 obj7 obj10 obj11 obj12 - truck
	obj13 obj14 obj15 obj16 obj18 obj20 - package
	obj17 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj10 obj8)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj8)
	(at obj16 obj3)
	(at obj17 obj3)
	(at obj18 obj3)
	(at obj20 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj8 obj9)
	(in-city obj19 obj9)
	(in-city obj21 obj4)
	(in-city obj22 obj1)
)

(:goal (and
	(at obj13 obj19)
	(at obj14 obj19)
	(at obj15 obj22)
	(at obj16 obj2)
	(at obj18 obj22)
	(at obj20 obj19)
))
)
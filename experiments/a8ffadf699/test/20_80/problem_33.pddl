(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj6 obj19 - location
	obj7 obj10 obj11 - truck
	obj12 obj13 obj14 obj15 obj16 obj18 obj21 - package
	obj17 obj20 obj22 - airplane
)

(:init
	(at obj7 obj3)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj16 obj0)
	(at obj17 obj8)
	(at obj18 obj3)
	(at obj20 obj3)
	(at obj21 obj8)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj4)
	(in-city obj8 obj9)
	(in-city obj19 obj9)
)

(:goal (and
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj19)
	(at obj18 obj5)
	(at obj21 obj2)
))
)
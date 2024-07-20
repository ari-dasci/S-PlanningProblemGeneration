(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj6 obj18 obj21 - location
	obj7 obj10 obj11 - truck
	obj12 obj13 obj14 obj15 obj16 obj19 obj20 - package
	obj17 obj22 - airplane
)

(:init
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj3)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj3)
	(at obj16 obj8)
	(at obj17 obj3)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj4)
	(in-city obj8 obj9)
	(in-city obj18 obj9)
	(in-city obj21 obj1)
)

(:goal (and
	(at obj12 obj2)
	(at obj13 obj6)
	(at obj14 obj3)
	(at obj15 obj18)
	(at obj16 obj5)
	(at obj19 obj6)
	(at obj20 obj8)
))
)
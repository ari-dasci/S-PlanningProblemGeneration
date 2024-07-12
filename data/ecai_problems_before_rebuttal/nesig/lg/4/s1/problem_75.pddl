(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj6 obj16 obj22 - location
	obj7 obj10 obj11 - truck
	obj12 obj13 obj14 obj15 obj17 obj18 - package
	obj19 obj20 obj21 - airplane
)

(:init
	(at obj7 obj0)
	(at obj10 obj3)
	(at obj11 obj8)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj17 obj8)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj4)
	(in-city obj8 obj9)
	(in-city obj16 obj9)
	(in-city obj22 obj1)
)

(:goal (and
	(at obj12 obj2)
	(at obj13 obj3)
	(at obj14 obj16)
	(at obj15 obj5)
	(at obj17 obj6)
	(at obj18 obj6)
))
)
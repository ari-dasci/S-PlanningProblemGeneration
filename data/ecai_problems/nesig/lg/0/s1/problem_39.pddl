(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj9 - truck
	obj6 obj10 obj11 obj14 obj20 obj22 - package
	obj12 obj13 obj15 obj17 obj18 obj21 - location
	obj16 obj19 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj14 obj3)
	(at obj16 obj7)
	(at obj19 obj0)
	(at obj20 obj7)
	(at obj22 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj12 obj1)
	(in-city obj13 obj8)
	(in-city obj15 obj4)
	(in-city obj17 obj8)
	(in-city obj18 obj4)
	(in-city obj21 obj4)
)

(:goal (and
	(at obj6 obj17)
	(at obj10 obj15)
	(at obj11 obj18)
	(at obj14 obj13)
	(at obj20 obj12)
	(at obj22 obj17)
))
)
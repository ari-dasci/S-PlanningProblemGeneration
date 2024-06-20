(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj18 obj22 - location
	obj8 obj9 obj10 obj12 - truck
	obj11 obj13 obj14 obj15 obj16 obj17 obj19 obj21 - package
	obj20 - airplane
)

(:init
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj17 obj0)
	(at obj19 obj3)
	(at obj20 obj3)
	(at obj21 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj18 obj7)
	(in-city obj22 obj1)
)

(:goal (and
	(at obj11 obj6)
	(at obj13 obj22)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj2)
	(at obj17 obj18)
	(at obj19 obj18)
	(at obj21 obj5)
))
)
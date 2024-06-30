(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj6 obj7 obj17 obj19 obj21 obj22 - location
	obj10 obj11 obj12 - truck
	obj13 obj14 obj15 obj16 obj20 - package
	obj18 - airplane
)

(:init
	(at obj10 obj3)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj18 obj3)
	(at obj20 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj17 obj9)
	(in-city obj19 obj1)
	(in-city obj21 obj1)
	(in-city obj22 obj4)
)

(:goal (and
	(at obj13 obj6)
	(at obj14 obj17)
	(at obj15 obj19)
	(at obj16 obj21)
	(at obj20 obj17)
))
)
(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj11 obj13 - location
	obj7 obj9 obj10 - truck
	obj8 obj12 obj15 obj16 obj17 obj20 obj21 obj22 - package
	obj14 obj18 obj19 - airplane
)

(:init
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj14 obj5)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj3)
	(at obj18 obj3)
	(at obj19 obj3)
	(at obj20 obj0)
	(at obj21 obj3)
	(at obj22 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj11 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj8 obj13)
	(at obj12 obj2)
	(at obj15 obj5)
	(at obj16 obj11)
	(at obj17 obj11)
	(at obj20 obj5)
	(at obj21 obj5)
	(at obj22 obj5)
))
)
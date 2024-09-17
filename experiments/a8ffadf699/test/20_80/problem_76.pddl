(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj21 obj22 - location
	obj7 obj8 obj9 obj12 - truck
	obj10 obj11 obj13 obj14 obj15 obj17 obj18 obj19 - package
	obj16 obj20 - airplane
)

(:init
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj5)
	(at obj18 obj2)
	(at obj19 obj2)
	(at obj20 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj21 obj1)
	(in-city obj22 obj6)
)

(:goal (and
	(at obj10 obj5)
	(at obj11 obj21)
	(at obj13 obj2)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj17 obj4)
	(at obj18 obj22)
	(at obj19 obj0)
))
)
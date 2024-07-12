(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj11 obj18 obj20 obj21 obj22 - location
	obj8 obj9 obj10 - truck
	obj12 obj13 obj14 obj15 obj16 obj17 - package
	obj19 - airplane
)

(:init
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj12 obj6)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj6)
	(at obj19 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
	(in-city obj18 obj3)
	(in-city obj20 obj1)
	(in-city obj21 obj7)
	(in-city obj22 obj1)
)

(:goal (and
	(at obj12 obj20)
	(at obj13 obj22)
	(at obj14 obj11)
	(at obj15 obj6)
	(at obj16 obj21)
	(at obj17 obj5)
))
)
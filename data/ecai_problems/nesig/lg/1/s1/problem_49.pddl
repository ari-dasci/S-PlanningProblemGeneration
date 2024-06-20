(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 - truck
	obj9 obj10 obj11 obj14 obj15 obj19 obj21 obj22 - package
	obj12 obj13 obj17 - location
	obj16 obj18 obj20 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj18 obj4)
	(at obj19 obj4)
	(at obj20 obj0)
	(at obj21 obj2)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj12 obj3)
	(in-city obj13 obj3)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj13)
	(at obj14 obj12)
	(at obj15 obj17)
	(at obj19 obj12)
	(at obj21 obj17)
	(at obj22 obj17)
))
)
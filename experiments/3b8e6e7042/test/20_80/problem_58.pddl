(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 - truck
	obj9 obj10 obj11 obj17 - location
	obj12 obj13 obj15 obj16 obj18 obj19 obj20 obj21 - package
	obj14 obj22 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj18 obj2)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj0)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj10 obj5)
	(in-city obj11 obj3)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj12 obj17)
	(at obj13 obj0)
	(at obj15 obj11)
	(at obj16 obj10)
	(at obj18 obj0)
	(at obj19 obj9)
	(at obj20 obj11)
	(at obj21 obj9)
))
)
(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj9 - truck
	obj7 obj13 obj15 obj18 obj21 obj22 - package
	obj10 obj11 obj12 obj14 obj17 - location
	obj16 obj19 obj20 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj13 obj4)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj18 obj2)
	(at obj19 obj4)
	(at obj20 obj4)
	(at obj21 obj2)
	(at obj22 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj5)
	(in-city obj11 obj1)
	(in-city obj12 obj5)
	(in-city obj14 obj3)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj7 obj11)
	(at obj13 obj17)
	(at obj15 obj14)
	(at obj18 obj11)
	(at obj21 obj11)
	(at obj22 obj11)
))
)
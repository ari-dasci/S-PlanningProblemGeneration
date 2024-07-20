(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj11 obj15 obj17 obj22 - location
	obj8 obj9 obj10 - truck
	obj12 obj13 obj14 obj16 obj18 obj20 - package
	obj19 obj21 - airplane
)

(:init
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj16 obj0)
	(at obj18 obj2)
	(at obj19 obj0)
	(at obj20 obj2)
	(at obj21 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj11 obj3)
	(in-city obj15 obj7)
	(in-city obj17 obj1)
	(in-city obj22 obj1)
)

(:goal (and
	(at obj12 obj6)
	(at obj13 obj11)
	(at obj14 obj15)
	(at obj16 obj4)
	(at obj18 obj17)
	(at obj20 obj22)
))
)
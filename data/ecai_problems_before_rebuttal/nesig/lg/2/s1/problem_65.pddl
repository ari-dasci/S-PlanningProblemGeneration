(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj5 obj6 obj7 obj16 obj17 obj21 obj22 - location
	obj8 obj9 obj12 - truck
	obj13 obj14 obj15 obj19 obj20 - package
	obj18 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj18 obj0)
	(at obj19 obj7)
	(at obj20 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj1)
	(in-city obj10 obj11)
	(in-city obj16 obj11)
	(in-city obj17 obj4)
	(in-city obj21 obj4)
	(in-city obj22 obj1)
)

(:goal (and
	(at obj13 obj6)
	(at obj14 obj16)
	(at obj15 obj16)
	(at obj19 obj7)
	(at obj20 obj17)
))
)
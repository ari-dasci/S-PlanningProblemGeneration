(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj8 obj9 - truck
	obj7 obj10 obj14 obj16 obj19 obj20 obj21 obj22 - package
	obj11 obj12 obj13 obj17 - location
	obj15 obj18 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj14 obj2)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj18 obj5)
	(at obj19 obj2)
	(at obj20 obj2)
	(at obj21 obj2)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj11 obj6)
	(in-city obj12 obj6)
	(in-city obj13 obj6)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj7 obj17)
	(at obj10 obj12)
	(at obj14 obj2)
	(at obj16 obj17)
	(at obj19 obj17)
	(at obj20 obj13)
	(at obj21 obj11)
	(at obj22 obj2)
))
)
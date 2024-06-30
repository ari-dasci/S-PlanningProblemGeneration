(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 obj12 obj21 obj22 - package
	obj9 obj10 obj11 - truck
	obj13 obj14 obj15 obj16 obj17 obj18 obj20 - location
	obj19 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj19 obj0)
	(at obj21 obj5)
	(at obj22 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj13 obj1)
	(in-city obj14 obj6)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
	(in-city obj17 obj3)
	(in-city obj18 obj1)
	(in-city obj20 obj1)
)

(:goal (and
	(at obj4 obj17)
	(at obj7 obj17)
	(at obj8 obj17)
	(at obj12 obj14)
	(at obj21 obj20)
	(at obj22 obj17)
))
)
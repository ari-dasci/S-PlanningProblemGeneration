(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj3 obj17 obj18 - location
	obj8 obj9 obj10 obj11 - truck
	obj12 obj13 obj14 obj15 obj19 obj21 obj22 - package
	obj16 obj20 - airplane
)

(:init
	(at obj8 obj6)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj4)
	(at obj19 obj4)
	(at obj20 obj0)
	(at obj21 obj0)
	(at obj22 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj17 obj5)
	(in-city obj18 obj7)
)

(:goal (and
	(at obj12 obj17)
	(at obj13 obj2)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj19 obj18)
	(at obj21 obj18)
	(at obj22 obj0)
))
)
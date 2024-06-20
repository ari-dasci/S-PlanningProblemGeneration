(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 - truck
	obj9 obj12 obj13 obj14 - location
	obj10 obj11 obj16 obj17 obj19 obj20 obj22 - package
	obj15 obj18 obj21 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj15 obj4)
	(at obj16 obj2)
	(at obj17 obj4)
	(at obj18 obj0)
	(at obj19 obj4)
	(at obj20 obj2)
	(at obj21 obj4)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj3)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj17 obj9)
	(at obj19 obj9)
	(at obj20 obj4)
))
)
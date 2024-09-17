(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj3 obj20 obj21 obj22 - location
	obj8 obj9 obj10 obj11 obj12 - truck
	obj13 obj14 obj15 obj16 obj17 obj19 - package
	obj18 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj4)
	(at obj17 obj6)
	(at obj18 obj4)
	(at obj19 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj20 obj7)
	(in-city obj21 obj5)
	(in-city obj22 obj1)
)

(:goal (and
	(at obj13 obj20)
	(at obj14 obj6)
	(at obj15 obj3)
	(at obj16 obj22)
	(at obj17 obj2)
	(at obj19 obj6)
))
)
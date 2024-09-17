(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj10 obj11 obj20 - location
	obj7 obj8 obj9 obj12 - truck
	obj13 obj14 obj15 obj16 obj17 obj19 obj21 - package
	obj18 obj22 - airplane
)

(:init
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj0)
	(at obj18 obj3)
	(at obj19 obj3)
	(at obj21 obj5)
	(at obj22 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj11 obj4)
	(in-city obj20 obj1)
)

(:goal (and
	(at obj13 obj5)
	(at obj14 obj10)
	(at obj15 obj2)
	(at obj16 obj11)
	(at obj17 obj5)
	(at obj19 obj2)
	(at obj21 obj3)
))
)
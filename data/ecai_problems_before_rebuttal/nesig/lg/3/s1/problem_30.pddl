(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj8 obj10 - truck
	obj5 obj9 obj12 obj18 obj21 - package
	obj11 obj13 obj14 obj15 obj16 obj17 obj19 obj20 - location
	obj22 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj12 obj2)
	(at obj18 obj2)
	(at obj21 obj0)
	(at obj22 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj11 obj3)
	(in-city obj13 obj1)
	(in-city obj14 obj7)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
	(in-city obj17 obj1)
	(in-city obj19 obj3)
	(in-city obj20 obj3)
)

(:goal (and
	(at obj5 obj11)
	(at obj9 obj15)
	(at obj12 obj13)
	(at obj18 obj14)
	(at obj21 obj14)
))
)
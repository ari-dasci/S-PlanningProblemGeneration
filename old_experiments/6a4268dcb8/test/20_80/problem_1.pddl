(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj20 - location
	obj9 obj10 obj11 obj12 - truck
	obj13 obj14 obj15 obj16 obj17 obj18 obj21 - package
	obj19 obj22 - airplane
)

(:init
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj3)
	(at obj16 obj6)
	(at obj17 obj0)
	(at obj18 obj3)
	(at obj19 obj6)
	(at obj21 obj6)
	(at obj22 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj20 obj1)
)

(:goal (and
	(at obj13 obj5)
	(at obj14 obj20)
	(at obj15 obj6)
	(at obj16 obj2)
	(at obj17 obj5)
	(at obj18 obj8)
	(at obj21 obj0)
))
)
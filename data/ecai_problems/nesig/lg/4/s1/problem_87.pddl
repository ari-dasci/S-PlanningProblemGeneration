(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj3 obj6 obj19 - location
	obj9 obj10 obj11 obj12 - truck
	obj13 obj14 obj15 obj16 obj17 obj21 - package
	obj18 obj20 obj22 - airplane
)

(:init
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj4)
	(at obj18 obj7)
	(at obj20 obj0)
	(at obj21 obj0)
	(at obj22 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj8)
	(in-city obj19 obj8)
)

(:goal (and
	(at obj13 obj6)
	(at obj14 obj3)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj17 obj2)
	(at obj21 obj19)
))
)
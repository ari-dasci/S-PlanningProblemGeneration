(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj10 - truck
	obj6 obj9 obj16 obj17 obj18 obj19 obj20 obj21 - package
	obj11 obj12 obj13 obj14 - location
	obj15 obj22 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj18 obj0)
	(at obj19 obj7)
	(at obj20 obj2)
	(at obj21 obj7)
	(at obj22 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj11 obj8)
	(in-city obj12 obj3)
	(in-city obj13 obj8)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj6 obj14)
	(at obj9 obj12)
	(at obj16 obj12)
	(at obj17 obj14)
	(at obj18 obj12)
	(at obj19 obj12)
	(at obj20 obj14)
	(at obj21 obj12)
))
)
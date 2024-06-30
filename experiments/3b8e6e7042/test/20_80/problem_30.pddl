(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj8 obj13 - location
	obj5 obj6 obj12 obj17 - truck
	obj7 obj11 obj14 obj16 obj18 obj20 obj21 obj22 - package
	obj15 obj19 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj9)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj19 obj3)
	(at obj20 obj3)
	(at obj21 obj0)
	(at obj22 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj10)
	(in-city obj13 obj10)
)

(:goal (and
	(at obj7 obj13)
	(at obj11 obj8)
	(at obj14 obj8)
	(at obj16 obj2)
	(at obj18 obj13)
	(at obj20 obj2)
	(at obj21 obj9)
	(at obj22 obj2)
))
)
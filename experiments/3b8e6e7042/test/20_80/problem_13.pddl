(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 - truck
	obj9 obj10 obj11 obj12 obj14 obj16 obj17 obj18 obj19 obj21 obj22 - package
	obj13 obj20 - location
	obj15 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj21 obj4)
	(at obj22 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj13 obj1)
	(in-city obj20 obj3)
)

(:goal (and
	(at obj9 obj13)
	(at obj10 obj13)
	(at obj11 obj13)
	(at obj12 obj13)
	(at obj14 obj4)
	(at obj16 obj20)
	(at obj17 obj13)
	(at obj18 obj20)
	(at obj19 obj20)
	(at obj21 obj2)
	(at obj22 obj20)
))
)
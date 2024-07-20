(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 - truck
	obj9 obj10 obj12 obj14 obj17 obj18 obj21 obj22 - package
	obj11 obj13 obj16 - location
	obj15 obj19 obj20 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj12 obj0)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj17 obj4)
	(at obj18 obj2)
	(at obj19 obj2)
	(at obj20 obj0)
	(at obj21 obj4)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj11 obj3)
	(in-city obj13 obj5)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj9 obj13)
	(at obj10 obj0)
	(at obj12 obj11)
	(at obj14 obj0)
	(at obj17 obj0)
	(at obj18 obj13)
	(at obj21 obj0)
	(at obj22 obj13)
))
)
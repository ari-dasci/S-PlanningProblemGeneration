(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj10 obj11 obj13 - location
	obj5 obj8 obj9 obj22 - truck
	obj12 obj14 obj16 obj17 obj18 obj21 - package
	obj15 obj19 obj20 - airplane
)

(:init
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj6)
	(at obj18 obj0)
	(at obj19 obj2)
	(at obj20 obj6)
	(at obj21 obj6)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj1)
	(in-city obj11 obj3)
	(in-city obj13 obj7)
)

(:goal (and
	(at obj12 obj13)
	(at obj14 obj10)
	(at obj16 obj10)
	(at obj17 obj11)
	(at obj18 obj11)
	(at obj21 obj4)
))
)
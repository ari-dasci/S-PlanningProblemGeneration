(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj19 obj20 obj21 obj22 - location
	obj6 obj9 obj11 obj12 - truck
	obj10 obj13 obj14 obj15 obj16 obj17 - package
	obj18 - airplane
)

(:init
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj7)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj19 obj8)
	(in-city obj20 obj3)
	(in-city obj21 obj3)
	(in-city obj22 obj1)
)

(:goal (and
	(at obj10 obj20)
	(at obj13 obj7)
	(at obj14 obj21)
	(at obj15 obj19)
	(at obj16 obj4)
	(at obj17 obj5)
))
)
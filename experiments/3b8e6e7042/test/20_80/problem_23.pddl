(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 obj21 obj22 - truck
	obj9 obj10 obj11 obj14 obj15 obj17 obj18 obj19 - package
	obj12 obj13 obj20 - location
	obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj14 obj2)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj5)
	(at obj18 obj5)
	(at obj19 obj0)
	(at obj21 obj0)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj12 obj3)
	(in-city obj13 obj3)
	(in-city obj20 obj3)
)

(:goal (and
	(at obj9 obj5)
	(at obj10 obj13)
	(at obj11 obj5)
	(at obj14 obj13)
	(at obj15 obj12)
	(at obj17 obj20)
	(at obj18 obj13)
	(at obj19 obj12)
))
)
(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj9 obj11 obj12 obj14 obj16 obj18 obj19 obj20 obj22 - package
	obj7 obj8 obj10 obj15 - truck
	obj13 - location
	obj17 obj21 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj4)
	(at obj14 obj4)
	(at obj15 obj13)
	(at obj16 obj0)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj19 obj2)
	(at obj20 obj2)
	(at obj21 obj2)
	(at obj22 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj6 obj13)
	(at obj9 obj4)
	(at obj11 obj4)
	(at obj12 obj13)
	(at obj14 obj13)
	(at obj16 obj4)
	(at obj18 obj13)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj22 obj0)
))
)
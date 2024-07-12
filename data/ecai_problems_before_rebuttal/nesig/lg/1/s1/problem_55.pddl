(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj9 - truck
	obj8 obj10 obj11 obj12 obj15 obj17 obj20 - package
	obj13 obj19 - location
	obj14 obj16 obj18 obj21 obj22 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj4)
	(at obj17 obj0)
	(at obj18 obj4)
	(at obj20 obj2)
	(at obj21 obj0)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj13 obj1)
	(in-city obj19 obj1)
)

(:goal (and
	(at obj8 obj4)
	(at obj10 obj2)
	(at obj11 obj13)
	(at obj12 obj2)
	(at obj15 obj19)
	(at obj17 obj2)
	(at obj20 obj4)
))
)
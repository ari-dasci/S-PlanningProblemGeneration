(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj11 obj13 obj14 obj15 obj16 obj18 obj19 obj20 obj22 - package
	obj9 obj10 obj12 - truck
	obj17 obj21 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj2)
	(at obj18 obj0)
	(at obj19 obj2)
	(at obj20 obj2)
	(at obj21 obj2)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
)

(:goal (and
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj11 obj0)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj4)
	(at obj18 obj2)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj22 obj4)
))
)
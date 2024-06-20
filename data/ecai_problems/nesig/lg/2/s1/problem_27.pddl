(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj20 - location
	obj7 obj8 obj9 - truck
	obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj21 - package
	obj19 obj22 - airplane
)

(:init
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj18 obj2)
	(at obj19 obj2)
	(at obj21 obj4)
	(at obj22 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj20 obj1)
)

(:goal (and
	(at obj10 obj2)
	(at obj11 obj20)
	(at obj12 obj5)
	(at obj13 obj20)
	(at obj14 obj4)
	(at obj15 obj2)
	(at obj16 obj4)
	(at obj17 obj0)
	(at obj18 obj0)
))
)
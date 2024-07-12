(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj16 obj20 obj22 - location
	obj8 obj9 obj10 - truck
	obj11 obj12 obj13 obj14 obj15 obj17 obj18 - package
	obj19 obj21 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj2)
	(at obj17 obj6)
	(at obj18 obj2)
	(at obj19 obj2)
	(at obj21 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj16 obj7)
	(in-city obj20 obj1)
	(in-city obj22 obj7)
)

(:goal (and
	(at obj11 obj5)
	(at obj12 obj4)
	(at obj13 obj20)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj17 obj4)
	(at obj18 obj16)
))
)
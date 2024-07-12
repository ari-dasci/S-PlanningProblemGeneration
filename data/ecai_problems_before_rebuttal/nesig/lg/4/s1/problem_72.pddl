(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj6 obj7 obj8 obj20 obj21 - location
	obj9 obj10 - truck
	obj11 obj12 obj13 obj14 obj15 obj17 obj18 obj19 - package
	obj16 - airplane
)

(:init
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj4)
	(at obj18 obj4)
	(at obj19 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj1)
	(in-city obj8 obj5)
	(in-city obj20 obj1)
	(in-city obj21 obj1)
)

(:goal (and
	(at obj11 obj7)
	(at obj12 obj8)
	(at obj13 obj21)
	(at obj14 obj3)
	(at obj15 obj6)
	(at obj17 obj2)
	(at obj18 obj20)
	(at obj19 obj6)
))
)
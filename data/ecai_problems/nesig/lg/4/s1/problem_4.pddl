(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj6 obj8 obj18 obj19 obj20 obj21 - location
	obj7 obj9 - truck
	obj10 obj11 obj12 obj13 obj14 obj15 obj16 - package
	obj17 - airplane
)

(:init
	(at obj7 obj4)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj8 obj5)
	(in-city obj18 obj1)
	(in-city obj19 obj1)
	(in-city obj20 obj1)
	(in-city obj21 obj1)
)

(:goal (and
	(at obj10 obj20)
	(at obj11 obj18)
	(at obj12 obj19)
	(at obj13 obj21)
	(at obj14 obj2)
	(at obj15 obj8)
	(at obj16 obj6)
))
)
(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj8 obj11 obj13 obj17 obj20 obj21 - location
	obj6 obj7 - truck
	obj9 obj10 obj12 obj14 obj15 obj16 obj18 - package
	obj19 - airplane
)

(:init
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj18 obj3)
	(at obj19 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj8 obj1)
	(in-city obj11 obj4)
	(in-city obj13 obj4)
	(in-city obj17 obj1)
	(in-city obj20 obj4)
	(in-city obj21 obj4)
)

(:goal (and
	(at obj9 obj20)
	(at obj10 obj17)
	(at obj12 obj3)
	(at obj14 obj21)
	(at obj15 obj3)
	(at obj16 obj8)
	(at obj18 obj0)
))
)
(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj8 - truck
	obj6 obj7 obj9 obj10 obj17 obj18 obj21 - package
	obj11 obj12 obj13 obj14 obj15 obj16 obj20 - location
	obj19 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj17 obj16)
	(at obj18 obj0)
	(at obj19 obj3)
	(at obj21 obj16)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj4)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj4)
	(in-city obj16 obj1)
	(in-city obj20 obj4)
)

(:goal (and
	(at obj6 obj12)
	(at obj7 obj13)
	(at obj9 obj20)
	(at obj10 obj16)
	(at obj17 obj14)
	(at obj18 obj3)
	(at obj21 obj16)
))
)
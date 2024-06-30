(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 obj7 obj10 - truck
	obj8 obj9 obj12 obj17 obj19 obj20 obj21 - package
	obj11 obj13 obj14 obj15 obj16 - location
	obj18 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj12 obj11)
	(at obj17 obj0)
	(at obj18 obj3)
	(at obj19 obj3)
	(at obj20 obj14)
	(at obj21 obj15)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj4)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj8 obj15)
	(at obj9 obj14)
	(at obj12 obj15)
	(at obj17 obj15)
	(at obj19 obj13)
	(at obj20 obj13)
	(at obj21 obj11)
))
)
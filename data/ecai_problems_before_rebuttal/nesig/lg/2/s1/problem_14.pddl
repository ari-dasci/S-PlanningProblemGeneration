(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 obj9 obj10 obj11 obj17 obj19 obj21 - location
	obj7 obj8 - truck
	obj12 obj13 obj14 obj15 obj16 obj18 - package
	obj20 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj18 obj3)
	(at obj20 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj17 obj1)
	(in-city obj19 obj4)
	(in-city obj21 obj4)
)

(:goal (and
	(at obj12 obj3)
	(at obj13 obj11)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj18 obj0)
))
)
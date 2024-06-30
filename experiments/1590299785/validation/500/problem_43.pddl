(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj5 obj7 obj15 - airport
	obj1 obj6 obj8 obj16 - city
	obj2 - location
	obj3 obj9 obj10 obj13 obj17 - truck
	obj4 obj12 obj18 - package
	obj11 obj14 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj5)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj17 obj15)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj4 obj2)
	(at obj12 obj15)
	(at obj18 obj15)
))
)
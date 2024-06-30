(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj5 obj9 obj11 - airport
	obj1 obj6 obj10 obj12 - city
	obj2 - location
	obj3 obj7 obj8 - package
	obj4 obj17 obj18 - airplane
	obj13 obj14 obj15 obj16 - truck
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj13 obj9)
	(at obj14 obj11)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj0)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj3 obj5)
	(at obj7 obj11)
	(at obj8 obj5)
))
)
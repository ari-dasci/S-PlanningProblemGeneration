(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj13 obj17 - location
	obj7 obj10 obj12 - truck
	obj8 obj9 obj14 obj15 obj16 - package
	obj11 - airplane
)

(:init
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj14 obj3)
	(at obj15 obj13)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj13 obj4)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj14 obj3)
	(at obj16 obj2)
))
)
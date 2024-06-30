(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj11 - location
	obj7 obj13 - airplane
	obj8 obj9 obj12 obj16 obj17 - package
	obj10 obj14 obj15 - truck
)

(:init
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj8 obj2)
	(at obj12 obj0)
	(at obj16 obj5)
))
)
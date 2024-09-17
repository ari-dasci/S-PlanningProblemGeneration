(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 obj10 obj12 obj13 obj17 - package
	obj7 obj14 obj15 obj16 - truck
	obj9 - location
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj2 obj9)
	(at obj8 obj0)
	(at obj10 obj5)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj17 obj3)
))
)
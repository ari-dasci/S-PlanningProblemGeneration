(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 - location
	obj7 obj10 - airplane
	obj8 obj11 obj12 obj13 obj16 obj17 - package
	obj9 obj14 obj15 - truck
)

(:init
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
)

(:goal (and
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj3)
	(at obj16 obj3)
))
)
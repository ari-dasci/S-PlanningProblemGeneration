(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj11 - location
	obj7 obj9 obj10 - truck
	obj8 obj12 obj13 obj15 obj17 - package
	obj14 obj16 - airplane
)

(:init
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj12 obj3)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj8 obj5)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj15 obj5)
	(at obj17 obj5)
))
)
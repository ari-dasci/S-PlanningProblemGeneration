(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj11 obj15 - truck
	obj7 obj8 obj10 obj13 obj17 - package
	obj9 obj12 obj16 - location
	obj14 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
	(in-city obj12 obj3)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj12)
	(at obj10 obj0)
	(at obj13 obj5)
))
)
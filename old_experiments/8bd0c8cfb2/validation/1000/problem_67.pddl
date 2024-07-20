(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 obj12 - airport
	obj1 obj3 obj13 - city
	obj4 obj7 obj8 obj10 obj11 - package
	obj5 obj15 obj16 - truck
	obj6 obj9 obj17 - airplane
	obj14 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj15 obj12)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj12 obj13)
	(in-city obj14 obj13)
)

(:goal (and
	(at obj4 obj2)
	(at obj7 obj12)
	(at obj8 obj12)
	(at obj10 obj2)
	(at obj11 obj12)
))
)
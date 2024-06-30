(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj8 obj12 - airport
	obj1 obj9 obj13 - city
	obj2 - location
	obj3 obj15 obj17 - truck
	obj4 obj5 obj6 obj7 obj14 obj16 - package
	obj10 obj11 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj14 obj8)
	(at obj15 obj12)
	(at obj16 obj12)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj8 obj9)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj6 obj0)
	(at obj7 obj2)
))
)
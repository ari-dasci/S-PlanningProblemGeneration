(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj8 obj12 - airport
	obj1 obj9 obj13 - city
	obj2 obj4 obj5 obj6 obj11 - package
	obj3 - location
	obj7 obj14 obj15 obj16 - truck
	obj10 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj3)
	(at obj14 obj12)
	(at obj15 obj8)
	(at obj16 obj8)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj8 obj9)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj2 obj12)
	(at obj4 obj3)
	(at obj5 obj12)
	(at obj6 obj3)
	(at obj11 obj0)
))
)
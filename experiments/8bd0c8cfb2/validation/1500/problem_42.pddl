(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj5 obj12 - airport
	obj1 obj6 obj13 - city
	obj2 obj8 obj9 obj10 obj11 obj14 obj17 - package
	obj3 obj7 obj15 - truck
	obj4 - airplane
	obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj12 obj13)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj2 obj5)
	(at obj8 obj16)
	(at obj9 obj0)
	(at obj10 obj12)
	(at obj11 obj0)
	(at obj14 obj5)
	(at obj17 obj5)
))
)
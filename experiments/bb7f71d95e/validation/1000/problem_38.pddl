(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj5 obj12 - airport
	obj1 obj6 obj13 - city
	obj2 obj10 - airplane
	obj3 obj7 obj15 - truck
	obj4 obj9 obj11 obj16 obj17 - package
	obj8 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj15 obj12)
	(at obj16 obj0)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj12 obj13)
	(in-city obj14 obj13)
)

(:goal (and
))
)
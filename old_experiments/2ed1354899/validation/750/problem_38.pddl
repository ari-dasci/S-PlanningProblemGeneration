(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 obj12 obj14 - location
	obj3 obj4 obj17 - package
	obj7 obj15 obj16 - airplane
	obj10 obj11 obj13 - truck
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj13 obj5)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
	(in-city obj14 obj9)
)

(:goal (and
	(at obj3 obj0)
))
)
(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj9 obj11 obj16 - truck
	obj5 obj12 obj15 - airplane
	obj8 obj10 obj14 obj17 - package
	obj13 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj14 obj2)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj8 obj6)
	(at obj17 obj6)
))
)
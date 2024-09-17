(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj16 - package
	obj3 obj9 obj13 - airplane
	obj4 obj10 obj12 - truck
	obj11 obj14 obj15 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj5)
	(at obj10 obj7)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj11 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj8)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj2 obj5)
))
)
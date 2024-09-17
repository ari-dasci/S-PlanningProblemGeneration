(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj10 - package
	obj7 obj8 obj9 obj13 obj15 obj17 - truck
	obj11 obj14 - airplane
	obj12 obj16 - location
)

(:init
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj12 obj6)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj4 obj0)
	(at obj10 obj5)
))
)
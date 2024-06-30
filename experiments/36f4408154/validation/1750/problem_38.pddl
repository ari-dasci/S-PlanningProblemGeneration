(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj14 - location
	obj3 - airplane
	obj6 obj12 obj13 obj15 obj16 obj17 - package
	obj9 obj10 obj11 - truck
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj15 obj4)
	(at obj16 obj7)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj6 obj4)
	(at obj15 obj0)
	(at obj17 obj4)
))
)
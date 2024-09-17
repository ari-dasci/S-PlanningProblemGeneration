(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj6 obj8 - airport
	obj1 obj7 obj9 - city
	obj2 obj4 obj14 obj17 - package
	obj3 obj10 obj11 - truck
	obj5 - airplane
	obj12 obj13 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj10 obj8)
	(at obj11 obj6)
	(at obj14 obj6)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
	(in-city obj13 obj1)
	(in-city obj15 obj7)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj13)
	(at obj14 obj6)
	(at obj17 obj13)
))
)
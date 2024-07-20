(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj6 obj12 - airport
	obj1 obj7 obj13 - city
	obj2 - airplane
	obj3 obj4 obj10 - package
	obj5 obj8 obj15 - truck
	obj9 obj11 obj14 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj10 obj9)
	(at obj15 obj12)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj11 obj7)
	(in-city obj12 obj13)
	(in-city obj14 obj13)
	(in-city obj16 obj13)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj4 obj0)
))
)
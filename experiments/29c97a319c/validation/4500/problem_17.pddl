(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj4 obj12 - airport
	obj1 obj5 obj13 - city
	obj2 obj6 obj14 - truck
	obj3 obj9 obj10 obj11 - package
	obj7 obj15 obj16 - location
	obj8 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj14 obj12)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj12 obj13)
	(in-city obj15 obj13)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj9 obj4)
))
)
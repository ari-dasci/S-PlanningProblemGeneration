(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj9 obj11 obj17 - truck
	obj7 obj13 obj14 - location
	obj8 obj10 obj15 obj16 - package
	obj12 - airplane
)

(:init
	(at obj6 obj4)
	(at obj8 obj7)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj15 obj0)
	(at obj16 obj13)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj10 obj4)
	(at obj15 obj13)
))
)
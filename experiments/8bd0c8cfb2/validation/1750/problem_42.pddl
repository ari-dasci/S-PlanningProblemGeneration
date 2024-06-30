(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj4 obj13 - airport
	obj1 obj5 obj14 - city
	obj2 obj3 - location
	obj6 obj17 - airplane
	obj7 obj9 obj10 obj11 obj16 - package
	obj8 obj12 obj15 - truck
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj15 obj13)
	(at obj16 obj4)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj7 obj3)
	(at obj9 obj13)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj16 obj2)
))
)
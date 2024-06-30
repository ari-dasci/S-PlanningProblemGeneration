(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj2 obj13 - airport
	obj1 obj3 obj14 - city
	obj4 obj5 obj10 - location
	obj6 obj7 obj11 - package
	obj8 - airplane
	obj9 obj12 obj15 obj16 obj17 - truck
)

(:init
	(at obj6 obj4)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj15 obj4)
	(at obj16 obj13)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj10 obj3)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj6 obj0)
))
)
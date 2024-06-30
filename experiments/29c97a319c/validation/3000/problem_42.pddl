(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj11 obj15 - location
	obj8 obj13 obj16 obj17 - package
	obj9 obj10 obj14 - truck
	obj12 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj16 obj6)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj11 obj4)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj8 obj2)
	(at obj16 obj6)
))
)
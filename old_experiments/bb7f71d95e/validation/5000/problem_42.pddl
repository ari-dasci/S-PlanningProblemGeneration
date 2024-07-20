(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj7 obj11 obj17 - truck
	obj5 obj6 obj12 obj13 obj16 - location
	obj8 - airplane
	obj14 obj15 - package
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj11 obj9)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj9 obj10)
	(in-city obj12 obj3)
	(in-city obj13 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj14 obj2)
))
)
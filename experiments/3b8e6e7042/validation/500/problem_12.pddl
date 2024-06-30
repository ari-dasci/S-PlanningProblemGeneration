(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj2 obj12 - airport
	obj1 obj3 obj13 - city
	obj4 obj6 obj10 obj14 - airplane
	obj5 obj9 obj17 - truck
	obj7 obj8 obj15 obj16 - location
	obj11 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj14 obj12)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj12 obj13)
	(in-city obj15 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj11 obj15)
))
)
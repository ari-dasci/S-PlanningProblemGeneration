(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj2 obj11 - airport
	obj1 obj3 obj12 - city
	obj4 obj10 obj15 obj16 - package
	obj5 - airplane
	obj6 obj9 obj13 - truck
	obj7 obj8 obj14 obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj13 obj11)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj11 obj12)
	(in-city obj14 obj12)
	(in-city obj17 obj12)
)

(:goal (and
	(at obj10 obj2)
))
)
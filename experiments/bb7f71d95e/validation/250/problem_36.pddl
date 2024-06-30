(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj10 obj12 - airport
	obj1 obj11 obj13 - city
	obj2 obj7 - package
	obj3 obj4 - location
	obj5 obj8 obj14 obj15 obj17 - truck
	obj6 obj9 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj14 obj0)
	(at obj15 obj12)
	(at obj16 obj12)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj10 obj11)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj2 obj12)
	(at obj7 obj3)
))
)
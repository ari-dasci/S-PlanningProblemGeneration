(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj3 obj13 - airport
	obj1 obj4 obj14 - city
	obj2 obj5 obj9 obj15 - location
	obj6 - airplane
	obj7 obj11 obj16 - truck
	obj8 obj10 obj12 obj17 - package
)

(:init
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj16 obj13)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj9 obj4)
	(in-city obj13 obj14)
	(in-city obj15 obj14)
)

(:goal (and
	(at obj10 obj0)
	(at obj12 obj0)
))
)
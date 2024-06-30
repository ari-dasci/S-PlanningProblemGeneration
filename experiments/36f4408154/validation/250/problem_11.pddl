(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj3 obj12 - airport
	obj1 obj4 obj13 - city
	obj2 obj15 obj17 - airplane
	obj5 obj7 obj16 - location
	obj6 obj8 obj11 obj14 - truck
	obj9 obj10 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj14 obj12)
	(at obj15 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj1)
	(in-city obj12 obj13)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj10 obj3)
))
)
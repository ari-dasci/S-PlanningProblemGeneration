(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj14 obj16 - package
	obj8 obj13 - airplane
	obj9 obj11 obj17 - truck
	obj10 obj12 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj5)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj16 obj5)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
	(in-city obj12 obj1)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj7 obj10)
))
)
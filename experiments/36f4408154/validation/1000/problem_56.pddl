(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 - airplane
	obj5 obj9 obj14 obj16 obj17 - location
	obj8 obj12 obj15 - truck
	obj10 obj11 obj13 - package
)

(:init
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj2)
	(at obj13 obj6)
	(at obj15 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj14 obj3)
	(in-city obj16 obj1)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj10 obj6)
	(at obj13 obj9)
))
)
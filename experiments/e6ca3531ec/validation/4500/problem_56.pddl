(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj8 obj12 - location
	obj9 - airplane
	obj10 obj13 obj17 - package
	obj11 obj14 obj15 obj16 - truck
)

(:init
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj3)
	(at obj14 obj5)
	(at obj15 obj3)
	(at obj16 obj7)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj4)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj10 obj2)
))
)
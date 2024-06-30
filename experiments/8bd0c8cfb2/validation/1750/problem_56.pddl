(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj14 - location
	obj7 obj9 obj12 obj15 - truck
	obj8 obj17 - airplane
	obj10 obj11 obj13 obj16 - package
)

(:init
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj15 obj6)
	(at obj16 obj4)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj13 obj6)
	(at obj16 obj6)
))
)
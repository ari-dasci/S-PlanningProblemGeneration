(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj11 - truck
	obj7 obj10 obj16 - package
	obj9 obj13 obj14 obj15 obj17 - location
	obj12 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj3)
	(in-city obj13 obj3)
	(in-city obj14 obj5)
	(in-city obj15 obj3)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj7 obj13)
	(at obj10 obj17)
))
)
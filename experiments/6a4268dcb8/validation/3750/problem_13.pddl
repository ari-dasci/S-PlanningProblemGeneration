(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 - truck
	obj9 obj12 obj13 obj14 - location
	obj10 obj11 obj15 - package
	obj16 obj17 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj3)
	(in-city obj12 obj1)
	(in-city obj13 obj5)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj11 obj2)
	(at obj15 obj9)
))
)
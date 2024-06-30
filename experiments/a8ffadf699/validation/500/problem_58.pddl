(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj6 - package
	obj5 obj7 obj8 obj14 - location
	obj9 obj12 - airplane
	obj13 obj15 obj16 obj17 - truck
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj9 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj15 obj2)
	(at obj16 obj10)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj10 obj11)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj4 obj0)
	(at obj6 obj2)
))
)
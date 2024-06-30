(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj5 obj11 - airport
	obj1 obj6 obj12 - city
	obj2 obj9 obj13 - truck
	obj3 obj4 obj7 - location
	obj8 obj15 obj16 - airplane
	obj10 obj14 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj4)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj10 obj4)
))
)
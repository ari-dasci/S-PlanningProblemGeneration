(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj4 obj11 - airport
	obj1 obj5 obj12 - city
	obj2 - airplane
	obj3 obj6 obj7 obj9 obj14 - package
	obj8 obj13 obj15 - truck
	obj10 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj1)
	(in-city obj11 obj12)
	(in-city obj16 obj1)
	(in-city obj17 obj12)
)

(:goal (and
	(at obj3 obj16)
	(at obj7 obj4)
))
)
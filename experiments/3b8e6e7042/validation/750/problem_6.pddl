(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj11 obj12 obj14 - truck
	obj3 obj6 obj7 obj15 obj16 obj17 - package
	obj8 - airplane
	obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj11 obj4)
	(at obj12 obj9)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj13 obj10)
)

(:goal (and
	(at obj15 obj9)
))
)
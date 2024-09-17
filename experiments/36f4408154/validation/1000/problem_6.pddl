(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 obj17 - location
	obj7 - airplane
	obj9 obj13 obj14 - truck
	obj10 obj11 obj12 obj15 obj16 - package
)

(:init
	(at obj7 obj5)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj4)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj11 obj3)
	(at obj15 obj0)
))
)
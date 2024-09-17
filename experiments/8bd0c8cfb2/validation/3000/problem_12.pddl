(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj11 obj12 obj14 obj15 - package
	obj7 obj8 obj10 obj16 - truck
	obj9 - location
	obj13 obj17 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj9)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj4 obj5)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj14 obj2)
	(at obj15 obj9)
))
)
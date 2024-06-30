(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj6 obj10 - city
	obj2 obj7 obj12 obj13 obj15 obj16 - package
	obj3 obj8 obj14 - truck
	obj4 - location
	obj11 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj8 obj5)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj5)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj2 obj5)
	(at obj12 obj5)
	(at obj13 obj9)
	(at obj15 obj0)
))
)
(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj13 obj17 - airplane
	obj7 obj12 obj14 obj16 - package
	obj8 obj9 obj10 obj11 - truck
	obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj12 obj5)
	(at obj14 obj3)
	(at obj16 obj15)
))
)
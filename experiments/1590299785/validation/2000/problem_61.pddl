(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj8 obj12 - truck
	obj9 obj10 obj11 obj15 - package
	obj13 obj16 - airplane
	obj14 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj3)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj14 obj1)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj17)
	(at obj15 obj5)
))
)
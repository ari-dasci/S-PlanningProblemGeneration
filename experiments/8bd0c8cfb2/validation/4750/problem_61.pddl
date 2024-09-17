(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj6 obj9 - truck
	obj10 obj11 obj12 - package
	obj13 obj16 obj17 - airplane
	obj14 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj14 obj4)
	(in-city obj15 obj8)
)

(:goal (and
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj3)
))
)
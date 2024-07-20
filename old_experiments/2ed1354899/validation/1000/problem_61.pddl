(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj7 obj11 - airport
	obj1 obj8 obj12 - city
	obj2 obj4 obj5 obj16 obj17 - package
	obj3 obj10 - airplane
	obj6 obj9 obj14 - truck
	obj13 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj14 obj11)
	(at obj16 obj11)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj12)
	(in-city obj13 obj1)
	(in-city obj15 obj8)
)

(:goal (and
	(at obj4 obj0)
))
)
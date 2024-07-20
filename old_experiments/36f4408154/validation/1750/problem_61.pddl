(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj2 obj12 - airport
	obj1 obj3 obj13 - city
	obj4 obj10 - location
	obj5 - airplane
	obj6 obj8 obj9 obj15 obj16 obj17 - package
	obj7 obj11 obj14 - truck
)

(:init
	(at obj5 obj2)
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj14 obj12)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj10 obj3)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj6 obj0)
	(at obj16 obj2)
	(at obj17 obj4)
))
)
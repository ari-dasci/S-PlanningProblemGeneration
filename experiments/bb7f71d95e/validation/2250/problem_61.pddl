(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj10 obj14 - truck
	obj7 obj8 obj11 obj15 obj16 obj17 - package
	obj9 - airplane
	obj12 obj13 - location
)

(:init
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj12 obj3)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj8 obj0)
	(at obj11 obj2)
	(at obj15 obj4)
	(at obj16 obj0)
))
)
(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj8 obj11 obj15 - airplane
	obj3 obj14 obj16 obj17 - package
	obj6 obj12 obj13 - truck
	obj7 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj9)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj3 obj4)
	(at obj14 obj4)
	(at obj16 obj7)
))
)
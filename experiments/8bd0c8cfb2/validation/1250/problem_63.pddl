(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj9 obj11 obj12 obj13 - package
	obj3 - airplane
	obj8 obj15 obj17 - truck
	obj10 obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj15 obj4)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj14 obj5)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj4)
	(at obj11 obj14)
	(at obj12 obj4)
	(at obj13 obj4)
))
)
(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj10 obj14 obj16 - package
	obj3 obj9 obj13 - location
	obj8 obj17 - airplane
	obj11 obj12 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj8 obj4)
	(at obj10 obj3)
	(at obj11 obj4)
	(at obj12 obj6)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj2 obj4)
	(at obj10 obj3)
	(at obj14 obj4)
	(at obj16 obj4)
))
)
(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj16 - airplane
	obj3 obj10 - location
	obj6 obj9 obj12 obj13 - package
	obj11 obj14 obj15 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj9 obj3)
	(at obj11 obj7)
	(at obj12 obj3)
	(at obj13 obj7)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
)

(:goal (and
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj12 obj7)
	(at obj13 obj4)
))
)
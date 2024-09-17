(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj6 obj15 - truck
	obj3 obj9 obj10 obj13 obj14 obj16 - package
	obj11 obj17 - airplane
	obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj7)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj3 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj16 obj12)
))
)
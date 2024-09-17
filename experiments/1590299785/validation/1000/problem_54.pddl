(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj9 obj11 obj16 - package
	obj6 obj13 obj15 obj17 - truck
	obj10 obj12 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj9 obj3)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj2 obj12)
	(at obj5 obj3)
	(at obj9 obj0)
	(at obj11 obj3)
	(at obj16 obj7)
))
)
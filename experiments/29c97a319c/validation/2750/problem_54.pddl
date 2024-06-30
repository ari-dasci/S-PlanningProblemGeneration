(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj3 obj13 - airport
	obj1 obj4 obj14 - city
	obj2 obj5 obj15 - truck
	obj6 - airplane
	obj7 obj8 obj9 obj10 obj11 - package
	obj12 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj15 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj12 obj4)
	(in-city obj13 obj14)
	(in-city obj16 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj9 obj12)
	(at obj10 obj0)
	(at obj11 obj0)
))
)
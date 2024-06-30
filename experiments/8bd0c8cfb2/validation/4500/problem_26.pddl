(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj9 obj17 - truck
	obj7 obj10 obj11 obj15 obj16 - package
	obj12 - location
	obj13 obj14 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj7 obj0)
	(at obj10 obj12)
	(at obj11 obj4)
	(at obj15 obj2)
	(at obj16 obj12)
))
)
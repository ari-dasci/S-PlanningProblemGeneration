(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj3 obj11 - airport
	obj1 obj4 obj12 - city
	obj2 obj6 obj10 obj17 - airplane
	obj5 obj14 obj16 - truck
	obj7 obj8 obj9 obj13 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj7 obj11)
	(at obj8 obj11)
	(at obj9 obj0)
	(at obj13 obj0)
	(at obj15 obj0)
))
)
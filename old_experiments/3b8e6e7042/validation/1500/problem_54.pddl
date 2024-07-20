(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj4 obj11 - airport
	obj1 obj5 obj12 - city
	obj2 obj7 - airplane
	obj3 obj6 obj9 obj10 obj15 obj16 obj17 - package
	obj8 obj13 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj13 obj11)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj3 obj11)
	(at obj6 obj4)
	(at obj9 obj11)
	(at obj10 obj0)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj0)
))
)
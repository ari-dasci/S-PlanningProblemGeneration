(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj7 obj8 obj11 obj15 obj17 - airplane
	obj5 obj12 obj16 - truck
	obj6 obj13 obj14 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj9)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj6 obj9)
	(at obj13 obj2)
	(at obj14 obj0)
))
)
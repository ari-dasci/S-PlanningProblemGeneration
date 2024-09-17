(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj7 obj11 obj13 obj14 obj15 obj16 - package
	obj5 obj8 obj12 obj17 - truck
	obj6 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj9)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj2 obj0)
	(at obj7 obj9)
	(at obj11 obj0)
	(at obj13 obj3)
	(at obj14 obj9)
	(at obj15 obj3)
	(at obj16 obj3)
))
)
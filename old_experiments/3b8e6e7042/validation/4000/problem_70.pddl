(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 - truck
	obj9 obj10 obj11 obj13 obj15 obj16 obj17 - package
	obj12 - location
	obj14 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj13 obj12)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj9 obj12)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj13 obj2)
	(at obj15 obj0)
	(at obj16 obj12)
	(at obj17 obj12)
))
)
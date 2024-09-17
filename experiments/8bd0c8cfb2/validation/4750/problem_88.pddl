(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj9 obj17 - truck
	obj8 obj10 obj11 obj14 obj16 - package
	obj12 obj15 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj16 obj12)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj12 obj1)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj8 obj12)
	(at obj10 obj12)
	(at obj11 obj15)
	(at obj14 obj5)
	(at obj16 obj12)
))
)
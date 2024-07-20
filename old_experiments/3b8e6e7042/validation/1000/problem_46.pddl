(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj9 - airport
	obj1 obj4 obj6 obj10 - city
	obj2 obj13 obj17 obj18 - truck
	obj7 obj8 obj12 obj14 obj15 - package
	obj11 - airplane
	obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj11 obj3)
	(at obj12 obj9)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj17 obj3)
	(at obj18 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj16 obj10)
)

(:goal (and
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj12 obj16)
	(at obj14 obj0)
	(at obj15 obj0)
))
)
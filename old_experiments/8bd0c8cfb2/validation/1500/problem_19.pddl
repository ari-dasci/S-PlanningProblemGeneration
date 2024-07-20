(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj10 - airport
	obj1 obj4 obj9 obj11 - city
	obj2 obj14 obj15 obj17 - truck
	obj5 obj6 obj12 obj13 obj18 - package
	obj7 - airplane
	obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj14 obj10)
	(at obj15 obj3)
	(at obj17 obj8)
	(at obj18 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj10 obj11)
	(in-city obj16 obj11)
)

(:goal (and
	(at obj5 obj10)
	(at obj6 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj18 obj8)
))
)
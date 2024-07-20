(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj11 - airport
	obj1 obj4 obj9 obj12 - city
	obj2 - location
	obj5 obj18 - airplane
	obj6 obj7 obj13 obj16 - package
	obj10 obj14 obj15 obj17 - truck
)

(:init
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj11)
	(at obj17 obj11)
	(at obj18 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj6 obj8)
	(at obj7 obj3)
	(at obj13 obj0)
	(at obj16 obj3)
))
)
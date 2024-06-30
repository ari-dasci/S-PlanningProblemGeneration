(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj10 - truck
	obj6 obj7 obj11 obj12 obj16 - package
	obj13 - location
	obj14 obj15 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj10 obj8)
	(at obj11 obj3)
	(at obj12 obj8)
	(at obj14 obj3)
	(at obj15 obj8)
	(at obj16 obj8)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj13 obj9)
)

(:goal (and
	(at obj6 obj3)
	(at obj7 obj13)
	(at obj11 obj13)
	(at obj12 obj3)
	(at obj16 obj0)
))
)
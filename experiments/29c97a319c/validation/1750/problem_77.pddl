(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj2 obj8 obj14 - airport
	obj1 obj3 obj9 obj15 - city
	obj4 obj10 obj11 obj13 obj17 - package
	obj5 obj12 obj16 obj18 - truck
	obj6 - airplane
	obj7 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj16 obj14)
	(at obj17 obj8)
	(at obj18 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj8 obj9)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj4 obj8)
	(at obj10 obj8)
	(at obj13 obj0)
	(at obj17 obj14)
))
)
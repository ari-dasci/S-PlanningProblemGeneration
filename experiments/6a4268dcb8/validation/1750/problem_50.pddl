(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj6 obj11 - truck
	obj5 obj7 obj10 obj12 - package
	obj13 obj14 - location
	obj15 obj16 obj17 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj15 obj8)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj13 obj9)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj5 obj8)
	(at obj7 obj13)
	(at obj10 obj14)
	(at obj12 obj14)
))
)
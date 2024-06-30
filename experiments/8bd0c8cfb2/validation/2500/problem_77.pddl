(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj10 obj11 - truck
	obj5 obj7 obj17 - location
	obj6 obj12 obj13 obj15 obj16 - package
	obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj6 obj2)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj15 obj8)
	(at obj16 obj17)
))
)
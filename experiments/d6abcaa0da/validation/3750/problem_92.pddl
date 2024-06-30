(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj6 obj11 obj17 - package
	obj5 obj12 obj15 - airplane
	obj7 obj10 obj14 obj16 - truck
	obj13 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj14 obj13)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj13 obj9)
)

(:goal (and
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj11 obj8)
	(at obj17 obj8)
))
)
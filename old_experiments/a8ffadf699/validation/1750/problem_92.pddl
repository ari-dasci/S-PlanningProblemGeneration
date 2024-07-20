(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj12 obj15 - truck
	obj5 - location
	obj6 obj10 obj11 obj14 obj16 obj17 - package
	obj7 obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj2)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj8)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj6 obj8)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj14 obj8)
	(at obj16 obj5)
	(at obj17 obj5)
))
)
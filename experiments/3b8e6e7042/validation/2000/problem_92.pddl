(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj15 obj16 - truck
	obj5 - location
	obj6 obj7 obj10 obj11 obj13 obj14 obj17 - package
	obj12 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj8)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj6 obj8)
	(at obj7 obj2)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj13 obj5)
	(at obj14 obj2)
	(at obj17 obj0)
))
)
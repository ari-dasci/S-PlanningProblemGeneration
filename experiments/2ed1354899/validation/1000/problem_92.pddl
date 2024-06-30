(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj12 obj15 obj16 obj17 - package
	obj3 obj6 obj10 - airplane
	obj7 obj11 obj13 - truck
	obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj8)
	(at obj16 obj8)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj12 obj8)
	(at obj15 obj0)
	(at obj16 obj4)
))
)
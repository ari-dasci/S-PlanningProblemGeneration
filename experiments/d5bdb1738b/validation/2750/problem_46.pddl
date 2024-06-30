(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj11 obj14 - truck
	obj4 - airplane
	obj7 obj8 obj13 - location
	obj9 obj10 obj12 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj8)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj5)
	(at obj14 obj13)
	(at obj15 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj8 obj6)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj9 obj8)
	(at obj10 obj8)
	(at obj12 obj5)
	(at obj15 obj5)
	(at obj16 obj5)
))
)
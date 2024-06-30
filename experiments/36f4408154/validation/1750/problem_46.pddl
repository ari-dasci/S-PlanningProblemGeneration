(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj13 obj15 - truck
	obj3 - airplane
	obj4 obj6 obj7 obj10 obj11 obj12 - package
	obj5 obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj5)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
	(in-city obj14 obj9)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj10 obj8)
	(at obj11 obj5)
	(at obj12 obj8)
))
)
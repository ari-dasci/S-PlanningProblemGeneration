(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj5 obj12 - package
	obj3 obj9 obj10 obj11 obj15 - truck
	obj4 obj14 obj16 - airplane
	obj8 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj8)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj14 obj6)
	(at obj15 obj8)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj13 obj7)
)

(:goal (and
	(at obj2 obj8)
	(at obj5 obj8)
	(at obj12 obj0)
))
)
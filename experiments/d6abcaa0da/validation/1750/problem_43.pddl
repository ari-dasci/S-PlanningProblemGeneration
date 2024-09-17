(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj4 - airplane
	obj7 obj8 obj13 - location
	obj9 obj15 - truck
	obj10 obj11 obj12 obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj14 obj5)
	(at obj15 obj13)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj8 obj6)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj10 obj5)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj14 obj5)
))
)
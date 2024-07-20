(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj3 obj4 obj5 obj10 obj11 obj16 - package
	obj6 obj14 obj15 - location
	obj7 - airplane
	obj12 obj13 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj14 obj9)
	(in-city obj15 obj9)
)

(:goal (and
	(at obj3 obj14)
	(at obj4 obj0)
	(at obj5 obj8)
	(at obj16 obj8)
))
)
(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj4 obj8 obj11 obj12 obj13 obj14 obj16 - package
	obj3 obj9 obj10 - truck
	obj5 - airplane
	obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj8 obj6)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj16 obj0)
))
)
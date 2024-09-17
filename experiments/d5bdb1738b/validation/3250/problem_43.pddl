(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj12 - airport
	obj1 obj13 - city
	obj2 obj6 obj8 - package
	obj3 obj4 obj7 obj9 obj11 - airplane
	obj5 - location
	obj10 obj14 obj15 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj14 obj5)
	(at obj15 obj12)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj8 obj5)
))
)
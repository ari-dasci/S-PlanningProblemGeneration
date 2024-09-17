(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj4 obj5 obj8 obj9 obj14 - package
	obj10 obj15 obj16 - location
	obj11 obj12 - truck
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj15 obj7)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj6)
	(at obj4 obj6)
	(at obj5 obj6)
	(at obj8 obj0)
	(at obj9 obj16)
	(at obj14 obj0)
))
)
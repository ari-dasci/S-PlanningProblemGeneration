(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj9 - location
	obj3 - airplane
	obj4 obj10 obj12 obj13 obj14 obj15 obj16 - package
	obj5 obj6 obj11 - truck
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
)

(:goal (and
	(at obj4 obj9)
	(at obj13 obj2)
	(at obj16 obj0)
))
)
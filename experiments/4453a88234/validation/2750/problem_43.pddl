(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj12 obj16 - location
	obj3 obj5 obj10 - package
	obj4 obj9 obj11 obj13 obj15 - truck
	obj6 obj14 - airplane
)

(:init
	(at obj3 obj2)
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj13 obj12)
	(at obj14 obj0)
	(at obj15 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj7 obj8)
	(in-city obj12 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj0)
	(at obj5 obj12)
	(at obj10 obj7)
))
)
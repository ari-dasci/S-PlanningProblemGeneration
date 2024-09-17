(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 - location
	obj5 obj7 obj8 obj10 obj13 obj14 obj15 obj16 - package
	obj9 - airplane
	obj11 obj12 - truck
)

(:init
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj1)
)

(:goal (and
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj14 obj6)
	(at obj15 obj2)
))
)
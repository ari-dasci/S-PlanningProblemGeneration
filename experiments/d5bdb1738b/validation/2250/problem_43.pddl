(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 - location
	obj4 obj9 obj10 obj13 obj14 - package
	obj5 obj8 obj11 obj12 obj15 - truck
	obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj6)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj4 obj0)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
))
)
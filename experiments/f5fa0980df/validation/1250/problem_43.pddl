(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj4 obj5 obj15 obj16 - package
	obj3 obj10 - location
	obj8 obj9 obj11 obj12 obj14 - truck
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj11 obj10)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj3)
))
)
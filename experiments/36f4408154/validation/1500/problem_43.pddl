(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj11 obj12 - truck
	obj3 obj5 obj13 obj14 obj15 obj16 - package
	obj4 obj8 obj10 - location
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj9 obj0)
	(at obj11 obj6)
	(at obj12 obj4)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj10 obj7)
)

(:goal (and
	(at obj15 obj8)
	(at obj16 obj10)
))
)
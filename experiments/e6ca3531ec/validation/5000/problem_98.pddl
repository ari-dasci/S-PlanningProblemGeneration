(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj8 obj9 obj12 obj14 obj15 obj16 - package
	obj4 - airplane
	obj5 obj10 - truck
	obj11 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj12 obj11)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj2 obj13)
	(at obj3 obj13)
))
)
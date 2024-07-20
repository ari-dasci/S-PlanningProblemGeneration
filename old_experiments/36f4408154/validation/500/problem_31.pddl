(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj8 obj10 obj14 obj16 - package
	obj3 obj7 obj12 - truck
	obj4 obj11 obj13 obj15 - location
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj4)
	(at obj12 obj0)
	(at obj14 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj6)
	(in-city obj13 obj1)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj8 obj13)
	(at obj16 obj5)
))
)
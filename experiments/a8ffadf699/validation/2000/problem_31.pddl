(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj11 - truck
	obj5 obj6 obj7 obj8 obj9 obj10 obj16 - package
	obj12 - airplane
	obj13 obj14 obj15 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj13 obj3)
	(in-city obj14 obj3)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj5 obj15)
	(at obj6 obj0)
	(at obj7 obj15)
	(at obj8 obj2)
	(at obj9 obj15)
	(at obj10 obj13)
	(at obj16 obj13)
))
)
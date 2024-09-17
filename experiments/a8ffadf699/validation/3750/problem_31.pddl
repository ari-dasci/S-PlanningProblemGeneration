(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj8 obj9 obj10 obj11 - package
	obj7 obj13 obj14 obj15 - location
	obj12 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj13 obj3)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj6 obj15)
	(at obj8 obj13)
	(at obj9 obj15)
	(at obj10 obj13)
	(at obj11 obj14)
))
)
(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj9 obj11 obj15 - truck
	obj6 obj8 - location
	obj7 obj12 obj13 obj14 - package
	obj10 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj6)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj6)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj8 obj3)
)

(:goal (and
	(at obj7 obj8)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj0)
))
)
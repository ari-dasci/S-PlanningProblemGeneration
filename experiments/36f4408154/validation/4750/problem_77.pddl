(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj8 - location
	obj4 obj5 obj11 obj13 obj14 obj15 obj16 - package
	obj9 obj12 - truck
	obj10 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
)

(:goal (and
	(at obj4 obj6)
	(at obj11 obj6)
	(at obj13 obj0)
	(at obj15 obj2)
))
)
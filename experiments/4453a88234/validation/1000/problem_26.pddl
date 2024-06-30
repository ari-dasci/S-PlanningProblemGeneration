(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj13 - airport
	obj1 obj14 - city
	obj2 obj4 obj5 obj6 obj8 obj9 obj11 - package
	obj3 obj10 - location
	obj7 obj12 obj15 - truck
	obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj11 obj10)
	(at obj12 obj10)
	(at obj15 obj13)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj10 obj1)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj13)
	(at obj6 obj13)
	(at obj8 obj0)
	(at obj9 obj10)
	(at obj11 obj10)
))
)
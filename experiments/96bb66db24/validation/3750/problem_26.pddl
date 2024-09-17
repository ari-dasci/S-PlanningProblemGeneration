(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj14 - location
	obj3 obj4 obj7 obj11 obj13 obj15 - truck
	obj5 obj8 obj16 - airplane
	obj6 obj12 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj9)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj9 obj10)
	(in-city obj14 obj10)
)

(:goal (and
	(at obj6 obj0)
	(at obj12 obj0)
))
)
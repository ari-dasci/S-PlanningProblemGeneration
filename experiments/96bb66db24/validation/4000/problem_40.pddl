(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj4 obj5 - airplane
	obj3 obj12 obj13 - package
	obj8 obj11 obj16 - location
	obj9 obj10 obj14 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj0)
	(at obj10 obj8)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj6)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj11 obj7)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj0)
	(at obj13 obj6)
))
)
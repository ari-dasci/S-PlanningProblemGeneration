(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj5 obj13 obj15 obj16 - package
	obj3 obj9 obj11 obj14 - truck
	obj4 - airplane
	obj8 obj10 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj6)
	(at obj11 obj10)
	(at obj13 obj6)
	(at obj14 obj8)
	(at obj15 obj6)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj10 obj7)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj2 obj12)
	(at obj13 obj0)
))
)
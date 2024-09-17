(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj4 obj5 obj11 obj15 - truck
	obj3 obj8 obj16 - airplane
	obj9 obj13 obj14 - location
	obj10 obj12 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj10 obj9)
	(at obj11 obj6)
	(at obj12 obj9)
	(at obj15 obj14)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj7)
)

(:goal (and
	(at obj10 obj13)
	(at obj12 obj13)
))
)
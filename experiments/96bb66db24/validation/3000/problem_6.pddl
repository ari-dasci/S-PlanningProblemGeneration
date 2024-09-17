(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj16 - airplane
	obj6 obj9 - location
	obj7 obj8 obj10 obj11 obj12 obj13 - truck
	obj14 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj8 obj6)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj14 obj6)
	(at obj15 obj6)
))
)
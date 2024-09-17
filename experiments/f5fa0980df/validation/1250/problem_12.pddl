(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj9 obj14 - package
	obj3 obj4 obj10 obj12 obj13 obj16 - truck
	obj5 obj8 obj15 - airplane
	obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj12 obj11)
	(at obj13 obj11)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj2 obj11)
	(at obj14 obj6)
))
)
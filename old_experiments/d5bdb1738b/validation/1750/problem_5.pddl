(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj8 - airplane
	obj3 obj5 obj7 obj10 obj15 obj16 - truck
	obj4 obj13 obj14 - package
	obj6 obj9 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj6)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj9 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj4 obj11)
	(at obj13 obj0)
))
)
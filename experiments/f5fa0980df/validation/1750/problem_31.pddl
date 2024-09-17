(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj7 obj13 obj15 - airplane
	obj3 obj10 - package
	obj4 - location
	obj5 obj6 obj8 obj9 obj14 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj3 obj11)
))
)
(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj9 obj10 obj14 - airplane
	obj3 obj8 obj16 - truck
	obj7 obj12 obj13 obj15 - package
	obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj11)
	(at obj14 obj4)
	(at obj15 obj11)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj5)
)

(:goal (and
	(at obj7 obj4)
	(at obj12 obj0)
	(at obj13 obj11)
	(at obj15 obj11)
))
)
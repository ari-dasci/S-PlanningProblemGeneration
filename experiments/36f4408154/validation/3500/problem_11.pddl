(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj7 - location
	obj3 - airplane
	obj4 obj5 obj6 obj8 obj10 obj13 obj15 obj16 - package
	obj9 obj14 - truck
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj7 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj10 obj0)
	(at obj16 obj11)
))
)
(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj12 - airport
	obj1 obj13 - city
	obj2 obj4 obj8 obj10 obj15 - package
	obj3 obj6 obj9 obj11 obj14 - airplane
	obj5 obj7 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj15 obj0)
))
)
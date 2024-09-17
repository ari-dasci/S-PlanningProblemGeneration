(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj7 obj15 - truck
	obj3 obj10 obj12 - airplane
	obj8 obj9 obj11 obj13 obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
)

(:goal (and
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj4)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj4)
))
)
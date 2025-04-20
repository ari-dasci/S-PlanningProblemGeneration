(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj4 obj5 obj7 obj8 obj12 obj14 obj15 obj16 - package
	obj3 obj6 obj13 - truck
	obj9 - airplane
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
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj15 obj10)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj2 obj10)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj10)
	(at obj8 obj10)
	(at obj12 obj10)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj16 obj0)
))
)
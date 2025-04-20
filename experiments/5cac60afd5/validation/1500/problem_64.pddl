(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 - airplane
	obj1 obj3 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - airport
	obj2 obj5 - package
	obj4 - city
)

(:init
	(at obj0 obj1)
	(at obj0 obj10)
	(at obj2 obj6)
	(at obj2 obj11)
	(at obj2 obj12)
	(at obj5 obj8)
	(at obj5 obj14)
	(in obj2 obj0)
	(in obj5 obj0)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj9 obj4)
	(in-city obj13 obj4)
	(in-city obj15 obj4)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj2 obj1)
	(at obj2 obj8)
	(at obj2 obj10)
	(at obj2 obj14)
	(at obj5 obj9)
	(at obj5 obj10)
	(at obj5 obj12)
))
)
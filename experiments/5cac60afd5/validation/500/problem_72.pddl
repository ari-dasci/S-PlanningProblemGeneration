(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj9 obj13 - package
	obj1 - airplane
	obj2 obj4 obj6 obj7 obj8 obj10 obj14 obj15 obj16 - airport
	obj11 obj12 - city
)

(:init
	(at obj0 obj8)
	(at obj1 obj2)
	(at obj1 obj4)
	(at obj1 obj14)
	(at obj3 obj6)
	(at obj5 obj7)
	(at obj9 obj10)
	(at obj13 obj15)
	(at obj13 obj16)
	(in obj0 obj1)
	(in obj3 obj1)
	(in obj5 obj1)
	(in obj13 obj1)
	(in-city obj6 obj11)
	(in-city obj6 obj12)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj14)
	(at obj3 obj4)
	(at obj3 obj6)
	(at obj5 obj7)
	(at obj5 obj8)
	(at obj9 obj10)
	(at obj13 obj2)
	(at obj13 obj4)
	(at obj13 obj14)
))
)
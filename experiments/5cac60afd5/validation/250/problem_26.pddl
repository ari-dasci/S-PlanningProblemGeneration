(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj12 - airplane
	obj1 obj6 obj7 obj8 obj9 obj10 obj13 obj15 - airport
	obj2 - location
	obj3 obj4 obj5 obj11 obj14 obj16 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj3 obj8)
	(at obj3 obj9)
	(at obj3 obj13)
	(at obj4 obj6)
	(at obj4 obj7)
	(at obj5 obj10)
	(at obj14 obj15)
	(in obj3 obj0)
	(in obj4 obj0)
	(in obj5 obj0)
	(in obj11 obj12)
	(in obj14 obj0)
	(in obj16 obj12)
)

(:goal (and
	(at obj3 obj8)
	(at obj3 obj9)
	(at obj3 obj13)
	(at obj4 obj1)
	(at obj4 obj6)
	(at obj5 obj1)
	(at obj5 obj10)
	(at obj14 obj2)
	(at obj14 obj15)
))
)
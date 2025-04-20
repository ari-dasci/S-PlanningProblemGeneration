(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj3 obj4 obj5 - package
	obj1 obj8 obj13 - airplane
	obj2 obj6 obj7 obj10 obj12 obj14 obj15 - airport
	obj9 obj11 obj16 - location
)

(:init
	(at obj0 obj2)
	(at obj1 obj6)
	(at obj1 obj12)
	(at obj1 obj15)
	(at obj3 obj10)
	(at obj4 obj11)
	(at obj4 obj16)
	(at obj5 obj7)
	(at obj8 obj9)
	(at obj13 obj14)
	(in obj0 obj1)
	(in obj3 obj1)
	(in obj3 obj13)
	(in obj4 obj1)
	(in obj5 obj1)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj14)
	(at obj3 obj10)
	(at obj3 obj14)
	(at obj4 obj6)
	(at obj4 obj11)
	(at obj4 obj16)
	(at obj5 obj6)
	(at obj5 obj14)
))
)
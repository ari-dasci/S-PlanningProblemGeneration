(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj10 - airplane
	obj1 obj3 obj5 obj7 - airport
	obj9 obj11 - location
	obj12 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(in obj12 obj0)
	(in obj12 obj10)
	(in obj13 obj0)
	(in obj13 obj10)
	(in obj14 obj10)
	(in obj15 obj0)
	(in obj15 obj10)
	(in obj16 obj0)
	(in obj16 obj10)
)

(:goal (and
	(at obj12 obj1)
	(at obj12 obj11)
	(at obj13 obj1)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj1)
	(at obj15 obj11)
	(at obj16 obj1)
	(at obj16 obj11)
))
)
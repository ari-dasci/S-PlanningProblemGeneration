(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 - airplane
	obj1 obj3 obj5 obj7 obj9 obj12 obj13 - airport
	obj10 - location
	obj11 obj14 obj15 obj16 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj8 obj10)
	(at obj11 obj12)
	(at obj11 obj13)
	(in obj11 obj0)
	(in obj11 obj4)
	(in obj14 obj0)
	(in obj14 obj4)
	(in obj15 obj0)
	(in obj15 obj4)
	(in obj16 obj4)
)

(:goal (and
	(at obj11 obj1)
	(at obj11 obj3)
	(at obj11 obj5)
	(at obj11 obj7)
	(at obj14 obj1)
	(at obj14 obj5)
	(at obj15 obj1)
	(at obj15 obj5)
	(at obj16 obj5)
))
)
(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 - airplane
	obj1 obj3 obj5 obj7 obj9 - airport
	obj10 obj12 obj13 obj14 obj15 - package
	obj11 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(in obj10 obj0)
	(in obj10 obj2)
	(in obj12 obj0)
	(in obj12 obj2)
	(in obj13 obj0)
	(in obj13 obj2)
	(in obj14 obj0)
	(in obj14 obj2)
	(in obj15 obj2)
)

(:goal (and
	(at obj10 obj3)
	(at obj10 obj7)
	(at obj10 obj11)
	(at obj12 obj3)
	(at obj12 obj9)
	(at obj13 obj1)
	(at obj13 obj3)
	(at obj14 obj1)
	(at obj14 obj3)
	(at obj15 obj3)
))
)
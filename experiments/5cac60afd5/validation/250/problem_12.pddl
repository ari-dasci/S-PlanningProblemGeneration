(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj8 obj9 obj11 obj13 - package
	obj1 - airplane
	obj2 obj3 obj5 obj6 obj10 obj12 obj14 obj15 - airport
)

(:init
	(at obj0 obj3)
	(at obj0 obj6)
	(at obj1 obj2)
	(at obj4 obj5)
	(at obj7 obj14)
	(at obj8 obj10)
	(at obj11 obj12)
	(at obj13 obj15)
	(in obj0 obj1)
	(in obj4 obj1)
	(in obj7 obj1)
	(in obj8 obj1)
	(in obj9 obj1)
	(in obj11 obj1)
	(in obj13 obj1)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj6)
	(at obj4 obj2)
	(at obj4 obj5)
	(at obj7 obj14)
	(at obj8 obj10)
	(at obj11 obj2)
	(at obj11 obj12)
	(at obj13 obj15)
))
)
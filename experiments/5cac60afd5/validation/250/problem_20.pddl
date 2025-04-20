(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj5 obj6 obj9 obj13 obj15 - package
	obj1 - airplane
	obj2 obj3 obj4 obj8 obj10 obj11 obj12 obj14 - airport
	obj7 - location
)

(:init
	(at obj0 obj3)
	(at obj0 obj4)
	(at obj0 obj11)
	(at obj0 obj14)
	(at obj1 obj2)
	(at obj1 obj12)
	(at obj5 obj8)
	(at obj6 obj7)
	(at obj9 obj10)
	(in obj0 obj1)
	(in obj5 obj1)
	(in obj6 obj1)
	(in obj9 obj1)
	(in obj13 obj1)
	(in obj15 obj1)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj3)
	(at obj0 obj4)
	(at obj0 obj11)
	(at obj0 obj14)
	(at obj5 obj8)
	(at obj5 obj11)
	(at obj6 obj3)
	(at obj6 obj7)
	(at obj9 obj10)
	(at obj13 obj12)
	(at obj15 obj2)
))
)
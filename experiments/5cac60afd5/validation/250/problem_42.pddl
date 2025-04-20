(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj7 obj9 obj13 - package
	obj1 - airplane
	obj3 obj4 obj5 obj8 obj10 obj12 obj14 obj15 - airport
	obj11 - location
)

(:init
	(at obj0 obj4)
	(at obj0 obj15)
	(at obj1 obj3)
	(at obj2 obj5)
	(at obj6 obj11)
	(at obj6 obj12)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj13 obj14)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj6 obj1)
	(in obj7 obj1)
	(in obj9 obj1)
	(in obj13 obj1)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj15)
	(at obj2 obj5)
	(at obj6 obj3)
	(at obj6 obj11)
	(at obj6 obj12)
	(at obj7 obj3)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj13 obj14)
))
)
(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 - airplane
	obj1 obj5 obj7 - airport
	obj3 obj9 obj10 obj11 - location
	obj6 obj12 obj13 obj14 obj15 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj6 obj10)
	(at obj6 obj11)
	(at obj8 obj9)
	(in obj6 obj0)
	(in obj6 obj4)
	(in obj12 obj4)
	(in obj13 obj4)
	(in obj14 obj0)
	(in obj14 obj4)
	(in obj15 obj0)
	(in obj15 obj4)
)

(:goal (and
	(at obj6 obj1)
	(at obj6 obj5)
	(at obj6 obj10)
	(at obj6 obj11)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj1)
	(at obj14 obj5)
	(at obj15 obj1)
	(at obj15 obj5)
))
)
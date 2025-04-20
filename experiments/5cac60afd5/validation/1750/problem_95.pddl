(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - package
	obj1 obj3 - airplane
	obj4 obj5 obj6 obj8 obj9 obj10 obj11 obj12 obj13 - airport
	obj14 - truck
	obj15 - location
	obj16 - city
)

(:init
	(at obj0 obj12)
	(at obj0 obj13)
	(at obj1 obj6)
	(at obj1 obj8)
	(at obj2 obj4)
	(at obj2 obj10)
	(at obj2 obj11)
	(at obj3 obj5)
	(at obj7 obj9)
	(in obj0 obj1)
	(in obj0 obj3)
	(in obj0 obj14)
	(in obj2 obj3)
	(in obj7 obj3)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj0 obj10)
	(at obj0 obj11)
	(at obj2 obj5)
	(at obj2 obj8)
	(at obj2 obj12)
	(at obj2 obj13)
	(at obj7 obj6)
	(at obj7 obj10)
))
)
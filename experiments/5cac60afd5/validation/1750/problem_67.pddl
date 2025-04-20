(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj4 - package
	obj1 obj3 obj5 - airplane
	obj2 obj6 obj7 obj8 obj9 obj10 obj12 obj13 obj14 - airport
	obj11 - truck
	obj15 - city
	obj16 - location
)

(:init
	(at obj0 obj9)
	(at obj0 obj12)
	(at obj0 obj13)
	(at obj1 obj2)
	(at obj3 obj8)
	(at obj3 obj10)
	(at obj4 obj7)
	(at obj5 obj6)
	(in obj0 obj1)
	(in obj0 obj3)
	(in obj0 obj5)
	(in obj4 obj5)
	(in obj4 obj11)
	(in-city obj14 obj15)
	(in-city obj16 obj15)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj6)
	(at obj0 obj7)
	(at obj0 obj8)
	(at obj0 obj10)
	(at obj4 obj6)
	(at obj4 obj8)
))
)
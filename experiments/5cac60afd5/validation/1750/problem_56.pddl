(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 - package
	obj1 obj5 - airplane
	obj6 obj7 obj8 obj9 obj10 obj12 obj13 obj14 obj15 obj16 - airport
	obj11 - city
	obj17 - location
)

(:init
	(at obj0 obj9)
	(at obj0 obj13)
	(at obj0 obj15)
	(at obj1 obj6)
	(at obj3 obj16)
	(at obj4 obj8)
	(at obj4 obj12)
	(at obj5 obj7)
	(in obj0 obj1)
	(in obj2 obj1)
	(in obj3 obj1)
	(in obj4 obj5)
	(in-city obj10 obj11)
	(in-city obj14 obj11)
	(in-city obj17 obj11)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj8)
	(at obj0 obj9)
	(at obj0 obj13)
	(at obj2 obj6)
	(at obj3 obj6)
	(at obj3 obj9)
	(at obj4 obj6)
	(at obj4 obj15)
	(at obj4 obj16)
))
)
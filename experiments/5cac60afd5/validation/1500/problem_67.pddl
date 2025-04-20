(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj9 obj16 - package
	obj1 obj2 - airplane
	obj3 obj4 obj5 obj6 obj7 obj8 obj10 obj11 obj13 obj15 - airport
	obj12 - city
	obj14 - location
)

(:init
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj0 obj7)
	(at obj1 obj3)
	(at obj2 obj3)
	(at obj2 obj4)
	(at obj2 obj8)
	(at obj9 obj10)
	(in obj0 obj1)
	(in obj9 obj1)
	(in obj16 obj1)
	(in-city obj11 obj12)
	(in-city obj13 obj12)
	(in-city obj14 obj12)
	(in-city obj15 obj12)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj4)
	(at obj0 obj8)
	(at obj0 obj11)
	(at obj9 obj3)
	(at obj9 obj8)
	(at obj16 obj5)
))
)
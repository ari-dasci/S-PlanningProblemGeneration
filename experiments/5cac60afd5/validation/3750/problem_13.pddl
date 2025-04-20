(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj8 obj12 obj13 - airport
	obj1 - city
	obj6 obj10 obj11 - location
	obj7 - airplane
	obj9 obj14 obj15 obj16 - package
)

(:init
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj9 obj11)
	(at obj9 obj12)
	(at obj9 obj13)
	(in obj9 obj7)
	(in obj14 obj7)
	(in obj15 obj7)
	(in obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
)

(:goal (and
	(at obj9 obj0)
	(at obj9 obj2)
	(at obj9 obj8)
	(at obj9 obj10)
	(at obj9 obj11)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj2)
))
)
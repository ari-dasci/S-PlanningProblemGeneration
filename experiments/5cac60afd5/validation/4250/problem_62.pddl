(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj8 obj10 obj11 obj12 - airport
	obj1 - city
	obj7 - airplane
	obj9 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj9 obj11)
	(at obj9 obj12)
	(in obj9 obj7)
	(in obj13 obj7)
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
	(at obj9 obj6)
	(at obj9 obj8)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj2)
))
)
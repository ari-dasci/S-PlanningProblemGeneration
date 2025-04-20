(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj6 obj15 - airport
	obj1 - city
	obj5 - airplane
	obj7 obj8 obj10 obj11 obj12 obj13 - location
	obj9 obj14 obj16 - package
)

(:init
	(at obj5 obj6)
	(at obj5 obj7)
	(at obj5 obj8)
	(at obj5 obj10)
	(at obj5 obj11)
	(at obj9 obj12)
	(at obj9 obj13)
	(at obj14 obj15)
	(in obj9 obj5)
	(in obj14 obj5)
	(in obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
)

(:goal (and
	(at obj9 obj7)
	(at obj9 obj12)
	(at obj9 obj13)
	(at obj14 obj6)
	(at obj14 obj10)
	(at obj16 obj7)
))
)
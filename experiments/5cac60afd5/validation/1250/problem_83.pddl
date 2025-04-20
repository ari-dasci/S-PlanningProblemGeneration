(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj5 - airplane
	obj1 obj2 obj6 obj7 obj8 obj9 obj11 obj13 obj15 - airport
	obj3 obj12 - city
	obj4 obj10 - package
	obj14 obj16 - location
)

(:init
	(at obj0 obj1)
	(at obj4 obj7)
	(at obj4 obj9)
	(at obj5 obj6)
	(at obj10 obj11)
	(in obj4 obj0)
	(in obj4 obj5)
	(in obj10 obj5)
	(in-city obj2 obj3)
	(in-city obj7 obj12)
	(in-city obj8 obj3)
	(in-city obj13 obj12)
	(in-city obj14 obj3)
	(in-city obj15 obj3)
	(in-city obj16 obj12)
)

(:goal (and
	(at obj4 obj1)
	(at obj4 obj6)
	(at obj4 obj7)
	(at obj4 obj15)
	(at obj10 obj7)
	(at obj10 obj15)
))
)
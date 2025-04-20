(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 - location
	obj1 - city
	obj2 obj5 obj6 - package
	obj3 - airplane
	obj4 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - airport
)

(:init
	(at obj2 obj8)
	(at obj2 obj16)
	(at obj3 obj9)
	(at obj5 obj12)
	(at obj5 obj13)
	(at obj6 obj7)
	(in obj2 obj3)
	(in obj5 obj3)
	(in obj6 obj3)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj9)
	(at obj2 obj10)
	(at obj2 obj13)
	(at obj5 obj9)
	(at obj5 obj16)
	(at obj6 obj9)
	(at obj6 obj12)
))
)
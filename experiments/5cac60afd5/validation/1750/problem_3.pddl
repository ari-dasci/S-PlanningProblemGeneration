(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj4 obj11 - airplane
	obj1 obj2 obj5 obj6 obj7 obj8 obj10 obj12 obj14 obj15 obj16 obj17 - airport
	obj3 - package
	obj9 - city
	obj13 - location
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj0 obj6)
	(at obj3 obj10)
	(at obj3 obj13)
	(at obj3 obj15)
	(at obj4 obj5)
	(at obj4 obj7)
	(at obj11 obj12)
	(in obj3 obj4)
	(in obj3 obj11)
	(in-city obj8 obj9)
	(in-city obj14 obj9)
	(in-city obj16 obj9)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj3 obj1)
	(at obj3 obj2)
	(at obj3 obj6)
	(at obj3 obj7)
	(at obj3 obj13)
))
)